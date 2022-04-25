package com.amorepacific.domain.product;

public class ProductCreate {

    public static Product create(ProductEntity product) {
        return Product.builder()
                .productNo(product.getProductNo())
                .productName(product.getProductName())
                .brandName(product.getBrandName())
                .productPrice(product.getProductPrice())
                .categoryNo(product.getCategoryNo())
                .build();
    }

    public static ProductEntity createEntity(Product product) {
        return ProductEntity.builder()
                .productNo(product.getProductNo())
                .productName(product.getProductName())
                .productPrice(product.getProductPrice())
                .brandName(product.getBrandName())
                .categoryNo(product.getCategoryNo())
                .build();
    }
}
