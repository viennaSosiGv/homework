package com.amorepacific.application.product;

import com.amorepacific.common.CacheUpdateException;
import com.amorepacific.common.InvalidParamException;
import com.amorepacific.domain.category.CategoryCache;
import com.amorepacific.domain.product.Product;
import com.amorepacific.domain.product.ProductCache;
import com.amorepacific.domain.product.ProductEventCreate;
import com.amorepacific.domain.product.ProductMaster;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import java.util.List;
import java.util.Objects;

/**
 * 상품 등록/수정/삭제/조회 관리 서비스
 * 조회의 경우 Cache 기준으로 선조회 후 없을 경우 DB 조회를 통해 데이터를 가져 온다
 * 등록/수정/삭제의 경우 DB기준으로 먼저 등록 후 EvnetListner를 이용하여 비동기로 Cache에 저장 한다.
 * 만약 비동기 Cache등록에 실패시 스케쥴러를 통해 DB에 저장된 데이터를 다시 동기화 해준다.
 */
@Slf4j
@RequiredArgsConstructor
@Service
public class ProductManager {
    private final ProductCache productCache;
    private final CategoryCache categoryCache;
    private final ProductMaster productMaster;
    private final ApplicationEventPublisher publisher;

    /**
     * 단일 조회
     * 캐시 체크 > 없을 경우 DB 조회
     */
    public Product getProduct(long productNo) {

        if (productCache.isContainKey(productNo)) {
            log.warn("productCache is empty >> productNo : {}", productNo);
            return productCache.getProduct(productNo);
        }

        return productMaster.getProduct(productNo);
    }

    /**
     * 전체 조회
     * 캐시 체크 > 없을 경우 DB 조회
     */
    public List<Product> getProductList() {

        if (productCache.isEmpty()) {
            log.warn("productCache is empty ");
            return productMaster.getProductList();
        }

        return productCache.getProductList();
    }

    /**
     * 상품 카테고리별 그룹 조회
     * 캐시 체크 > 없을 경우 DB 조회
     */
    public List<Product> getProductListByCategoryId(int categoryNo) {

        if (productCache.isCategoryGroupEmpty(categoryNo)) {
            return productMaster.getProductByCategoryGroupList(categoryNo);
        }

        return productCache.getProductByCategoryGroupList(categoryNo);
    }

    /**
     * 상품 등록
     * DB 먼저 등록 후 비동기로 이벤트 리스너를 이용하여 CACHE 저장
     */
    public void insertProduct(Product product) {
        if (ObjectUtils.isEmpty(product)) {
            throw new InvalidParamException("상품 등록에 필요한 필수 파라미타가 없습니다.");
        }

        if (!categoryCache.isContainKey(product.getCategoryNo())) {
            throw new CacheUpdateException("존재하지 않는 카테고리 입니다.");
        }

        try {
            productMaster.insertProduct(product);
            publisher.publishEvent(Objects.requireNonNull(ProductEventCreate.create(product)));
        } catch (Exception e) {
            throw new CacheUpdateException("상품 등록 실패");
        }
    }

    /**
     * 상품 수정
     * DB 먼저 수정 후 비동기로 이벤트 리스너를 이용하여 CACHE 저장
     */
    public void updateProduct(long productNo, Product product) {
        if (productNo == 0
                || ObjectUtils.isEmpty(product)) {
            throw new InvalidParamException("상품 수정에 필요한 필수 파라미타가 없습니다.");
        }

        //원본 데이터 조회
        var originProduct = getProduct(productNo);

        if (ObjectUtils.isEmpty(originProduct)) {
            throw new CacheUpdateException("상품 수정 실패 - 수정 할 데이터가 없습니다.");
        }

        if (!categoryCache.isContainKey(product.getCategoryNo())) {
            throw new CacheUpdateException("존재하지 않는 카테고리 입니다.");
        }

        try {
            product.setProductNo(productNo);
            productMaster.updateProduct(product);
            publisher.publishEvent(Objects.requireNonNull(ProductEventCreate.update(originProduct.getCategoryNo(), product)));
        } catch (Exception e) {
            throw new CacheUpdateException("상품 갱신 실패");
        }
    }

    /**
     * 상품 삭제
     */
    public void deleteProduct(long productNo) {

        if (productNo == 0L) {
            throw new InvalidParamException("상품 삭제 필요한 필수 파라미타가 없습니다.");
        }

        try {
            productMaster.deleteProduct(productNo);
            publisher.publishEvent(Objects.requireNonNull(ProductEventCreate.delete(productNo)));
        } catch (Exception e) {
            throw new CacheUpdateException("상품 삭제 실패");
        }

    }
}
