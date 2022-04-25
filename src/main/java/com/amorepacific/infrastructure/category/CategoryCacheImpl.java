package com.amorepacific.infrastructure.category;

import com.amorepacific.common.CacheUpdateException;
import com.amorepacific.domain.category.Category;
import com.amorepacific.domain.category.CategoryCache;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * 카테고리 조회/등록/수정/삭제등 카테고리 캐시에 대한 처리 로직
 * 카테고리 캐시는 hashMap 구성
 */
@Slf4j
@Component
public class CategoryCacheImpl implements CategoryCache {
    private Map<Integer, Category> cache = new ConcurrentHashMap<>();

    @Override
    public boolean isContainKey(int categoryNo) {
        return cache.containsKey(categoryNo);
    }

    @Override
    public int cacheSize() {
        return cache.size();
    }

    @Override
    public Category getCategory(int categoryNo) {
        log.debug("cache size {}", cache.size());
        return cache.get(categoryNo);
    }

    @Override
    public List<Category> getCategoryList() {
        List<Category> categoryList = new ArrayList<>();

        cache.forEach((k, v) -> categoryList.add(v));

        return categoryList;
    }

    /**
     * 상위 카테고리 조회 및 하위 카테고리 제목 변경 처리
     */
    private Category makeSecondCategory(Category subCategory) {
        if (!isContainKey(subCategory.getParentNo())) {
            throw new CacheUpdateException("상위 카테고리가 존재하지 않습니다.");
        }

        // 상위 카테고리명 + 하위 카테고리명 등록을 위한 처리
        Category category = getCategory(subCategory.getParentNo());
        subCategory.setCategoryName(category.getCategoryName() + "-" + subCategory.getCategoryName());

        return category;
    }

    @Override
    public void insertCategory(Category category) {
        insertFirstCategory(category);
        insertSecondCategory(category);
    }

    /**
     * 상위 카테고리 저장
     *
     * @param category
     */
    private void insertFirstCategory(Category category) {
        if (category.getDepth() != 1) {
            return;
        }

        log.debug("insertFirstCategory : {}", category);
        cache.put(category.getCategoryNo(), category);
    }

    /**
     * 하위 카테고리 저장
     * @param subCategory
     */
    private void insertSecondCategory(Category subCategory) {
        if (subCategory.getDepth() != 2) {
            return;
        }

        //상위 카테고리 저장 처리
        Category category = makeSecondCategory(subCategory);
        category.add(subCategory);

        log.debug("insertSecondCategory : {}", subCategory);
        cache.put(subCategory.getCategoryNo(), subCategory);
    }

    @Override
    public void updateCategory(Category category) {
        log.info("category update : {}", category);

        if (!isContainKey(category.getCategoryNo())) {
            throw new CacheUpdateException("원본 카테고리가 존재하지 않습니다.");
        }

        updateFirstCategory(category);
        updateSecondCategory(category);
    }

    /**
     * 상위 카테고리 수정
     *
     * @param category
     */
    private void updateFirstCategory(Category category) {
        if (category.getDepth() != 1) {
            return;
        }

        log.debug("updateFirstCategory : {}", category);
        cache.replace(category.getCategoryNo(), category);
    }

    /**
     * 하위 카테고리 수정
     *
     * @param subCategory
     */
    private void updateSecondCategory(Category subCategory) {
        if (subCategory.getDepth() != 2) {
            return;
        }

        //상위 카테고리에 하위 카테고리 정보들 수정
        Category category = makeSecondCategory(subCategory);
        category.getSubCategory().replace(subCategory.getCategoryNo(), subCategory);

        log.debug("updateSecondCategory : {}", subCategory);
        cache.replace(subCategory.getCategoryNo(), subCategory);
    }

    @Deprecated
    @Override
    public void delete(int categoryNo) {
        log.info("카테고리 삭제는 정책상 불가능 합니다. (상품 삭제 필요)");
        //@Todo cache.remove(cateogryNo); + 카테고리 포함 상품 삭제
    }
}
