package com.amorepacific.infrastructure.product;

import com.amorepacific.domain.product.Product;
import com.amorepacific.domain.product.ProductCreate;
import com.amorepacific.domain.product.ProductMaster;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * 상품 조회/등록/수정/삭제등 상품 H2 대한 처리 로직
 */
@Slf4j
@RequiredArgsConstructor
@Service
public class ProductMasterImpl implements ProductMaster {
    private final ProductRepository productRepository;

    @Override
    public Product getProduct(long productNo) {
        return ProductCreate.create(Objects.requireNonNull(productRepository.findById(productNo).orElse(null)));
    }

    @Override
    public List<Product> getProductList() {
        return productRepository.findAll()
                .stream()
                .map(ProductCreate::create)
                .collect(Collectors.toList());
    }

    /**
     * 상품 카테고리별 조회
     * @param categoryNo
     * @return
     */
    @Override
    public List<Product> getProductByCategoryGroupList(int categoryNo) {
        return productRepository.findAllByCategoryNo(categoryNo)
                .stream()
                .map(ProductCreate::create)
                .collect(Collectors.toList());
    }

    @Override
    public long getCount() {
        return productRepository.count();
    }

    @Override
    @Transactional
    public void insertProduct(Product product) {
        productRepository.save(ProductCreate.createEntity(product));
        log.debug("last productNo : {}", product.getProductNo());
    }

    @Override
    @Transactional
    public void updateProduct(Product product) {
        productRepository.save(ProductCreate.createEntity(product));
    }

    @Override
    @Transactional
    public void deleteProduct(long productNo) {
        log.debug("product delete : {}", productNo);
        productRepository.deleteById(productNo);
    }

}
