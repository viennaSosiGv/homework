package com.amorepacific.infrastructure.product;

import com.amorepacific.domain.product.Product;
import com.amorepacific.domain.product.ProductCache;
import com.amorepacific.infrastructure.cache.LRUCache;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import org.springframework.util.ObjectUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * 상품 조회/등록/수정/삭제등 상품 캐시에 대한 처리 로직
 * 상품 캐시의 경우 많은 데이터를 수용 해야하는 특성상 LRU 알고리즘 적용
 * 초기 시작은 1000
 * 상품별 카테고리 그룹에 대한 캐시는 hashMap으로 설정 (상품 번호만 가지고 있다.)
 */
@Slf4j
@Component
public class ProductCacheImpl implements ProductCache {
    private LRUCache<Product> cache = new LRUCache<>(1000);
    private Map<Integer, List<Long>> categoryGroup = new ConcurrentHashMap<>();

    @Override
    public boolean isEmpty() {
        return cache.size() <= 0;
    }

    @Override
    public boolean isCategoryGroupEmpty(int categoryNo) {
        return categoryGroup.size() <= 0;
    }

    @Override
    public Product getProduct(long key) {

        log.debug("cache size {}", cache.size());

        return cache.get(key);
    }

    @Override
    public List<Product> getProductList() {
        return cache.get();
    }

    /**
     * 카테고리별 상품 조회
     */
    @Override
    public List<Product> getProductByCategoryGroupList(int categoryNo) {

        List<Product> list = new ArrayList<>();

        categoryGroup.get(categoryNo).forEach(t -> {
            var product = getProduct(t);
            if (!ObjectUtils.isEmpty(product)) {
                list.add(product);
            }
        });

        return list;
    }

    /**
     * 상품 등록
     * 캐시에 저장 후 상품 카테고리 그룹별 저장이 필요
     */
    @Override
    public void insertProduct(Product product) {
        log.info("insertProduct : {}", product);
        cache.put(product.getProductNo(), product);

        insertCategoryGroup(product.getCategoryNo(), product.getProductNo());
    }

    /**
     * 상품 업데이트
     * 캐시에 수정 후 상품 카테고리 그룹별 삭제 > 상품 카테고리 그룹별 저장 처리
     * 상품에 카테고리가 변경 될 수 있다는 부분을 고려하여 작업
     */
    @Override
    public void updateProduct(int categoryNo, Product product) {
        log.info("product update : {}", product);

        if (!isContainKey(product.getProductNo())) {
            return;
        }

        cache.put(product.getProductNo(), product);

        deleteCategoryGroup(categoryNo, product.getProductNo());
        insertCategoryGroup(product.getCategoryNo(), product.getProductNo());
    }

    /**
     * 상품에 대한 카테고리 그룹별 캐시 저장
     * 캐시 value는 product_no 저장
     */
    private void insertCategoryGroup(int categoryNo, long productNo) {
        // 데이터가 없을 경우 신규 저장
        if (!categoryGroup.containsKey(categoryNo)) {
            categoryGroup.put(categoryNo, new ArrayList<>());
        }

        // 데이터가 있을 경우 추가 저장
        categoryGroup.get(categoryNo).add(productNo);
    }

    /**
     * 상품에 대한 카테고리 그룹별 캐시 삭제
     * 원본에 대한 데이터를 조회하여 삭제 대상의 상품번호를 삭제
     * 삭제된 데이터를 다시 저장
     */
    private void deleteCategoryGroup(int categoryNo, long productNo) {
        var categoryGroupList = categoryGroup.get(categoryNo);
        categoryGroupList.removeIf(v -> v == productNo);

        log.debug("categoryGroupList : {}", categoryGroupList);

        categoryGroup.remove(categoryNo);
        categoryGroup.put(categoryNo, categoryGroupList);
    }

    /**
     * 상품 캐시 삭제 이후 카테고리 그룹 삭제
     */
    @Override
    public void deleteProduct(long productNo) {
        cache.remove(productNo);
        var categoryNo = cache.get(productNo).getCategoryNo();
        deleteCategoryGroup(categoryNo, productNo);
    }

    @Override
    public int cacheSize() {
        return cache.size();
    }


    @Override
    public boolean isContainKey(long categoryNo) {
        return cache.isContainKey(categoryNo);
    }
}
