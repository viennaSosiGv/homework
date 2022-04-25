package com.amorepacific.application.category;

import com.amorepacific.common.CacheUpdateException;
import com.amorepacific.common.InvalidParamException;
import com.amorepacific.domain.category.Category;
import com.amorepacific.domain.category.CategoryCache;
import com.amorepacific.domain.category.CategoryEventCreate;
import com.amorepacific.domain.category.CategoryMaster;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import java.util.List;
import java.util.Objects;

/**
 * 카테고리 등록/수정/삭제/조회 관리 서비스
 * 조회의 경우 Cache 기준으로 선조회 후 없을 경우 DB 조회를 통해 데이터를 가져 온다
 * 등록/수정/삭제의 경우 DB기준으로 먼저 등록 후 EvnetListner를 이용하여 비동기로 Cache에 저장 한다.
 * 만약 비동기 Cache등록에 실패시 스케쥴러를 통해 DB에 저장된 데이터를 다시 동기화 해준다.
 */
@Slf4j
@RequiredArgsConstructor
@Service
public class CategoryManager {
    private final CategoryCache categoryCache;
    private final CategoryMaster categoryMaster;
    private final ApplicationEventPublisher publisher;

    /**
     * 단일 조회
     * 캐시 체크 > 없을 경우 DB 조회
     *
     * @return Category
     */
    public Category getCategory(int categoryNo) {
        if (categoryCache.isContainKey(categoryNo)) {
            log.warn("categoryCache is empty >> categoryNo : {}", categoryNo);
            return categoryCache.getCategory(categoryNo);
        }

        return categoryMaster.getCategory(categoryNo);
    }

    /**
     * 전체 조회
     * 캐시 체크 > 없을 경우 DB 조회
     *
     * @return
     */
    public List<Category> getCategoryList() {

        if (categoryCache.cacheSize() > 0) {
            log.warn("categoryCache is empty ");
            return categoryCache.getCategoryList();
        }

        return categoryMaster.getCategoryList();
    }

    /**
     * 카테고리 단일 등록
     * DB 먼저 등록 후 비동기로 이벤트 리스너를 이용하여 CACHE 저장
     */
    public void insertCategory(Category category) {
        if (ObjectUtils.isEmpty(category)) {
            throw new InvalidParamException("카테고리 등록에 필요한 필수 파라미타가 없습니다.");
        }

        if (category.getDepth() == 2
                && ObjectUtils.isEmpty(getCategory(category.getParentNo()))
        ) {
            throw new CacheUpdateException("상위 카테고리가 존재하지 않습니다.");
        }

        try {
            categoryMaster.insertCategory(category);
            publisher.publishEvent(Objects.requireNonNull(CategoryEventCreate.create(category)));
        } catch (Exception e) {
            throw new CacheUpdateException("카테고리 등록 실패");
        }
    }


    /**
     * 카테고리 수정
     * DB 먼저 수정 후 비동기로 이벤트 리스너를 이용하여 CACHE 저장
     */
    public void updateCategory(int categoryNo, Category category) {
        if (categoryNo == 0
                || ObjectUtils.isEmpty(category)) {
            throw new InvalidParamException("카테고리 수정에 필요한 필수 파라미타가 없습니다.");
        }

        var parentCategory = getCategory(category.getParentNo());

        if (category.getDepth() == 2
                && ObjectUtils.isEmpty(parentCategory)
        ) {
            throw new CacheUpdateException("상위 카테고리가 존재하지 않습니다.");
        }

        try {
            category.setCategoryNo(categoryNo);
            categoryMaster.updateCategory(category);
            publisher.publishEvent(Objects.requireNonNull(CategoryEventCreate.update(category)));
        } catch (Exception e) {
            throw new CacheUpdateException("카테고리 갱신 실패");
        }
    }

    /**
     * 카테고리 삭제
     * DB 먼저 삭제 후 비동기로 이벤트 리스너를 이용하여 CACHE 저장
     * 상품의 경우 카테고리가 묶여있어 카테고리 삭제시 상품 삭제 필요
     * 상품에 대한 원본 대이터를 직접 삭제하는 경우라 삭제 보다 미사용 상태를 두고 비노출 시키다가 특정 기간내에 미사용 데이터가 맞다고 하면 배치로 카테고리, 상품 삭제를 같이 돌려서 처리 할 수 있습니다.
     * >> 이렇게 생각한 이유는 상품까지 삭제 되어야 할 경우 클라이언트(md)들이 상품을 다시 등록하는 과정까지 고려 했습니다.
     * 만약 카테고리만 삭제한다고 한다면 불필요한 상품 데이터들이 있기 때문에 데이터 관리 차원에서 좋지 않다고 생각 합니다.
     * 우선 해당 부분은 정책에 대해서 고민하다 Todo로 남겨 두었습니다.
     */
    @Deprecated
    public void deleteCategory(int categoryNo) {
        log.info("카테고리 삭제는 정책상 불가능 합니다. (상품 삭제 필요)");
        //@Todo cache.remove(cateogryNo); + 카테고리 포함 상품 삭제
    }
}
