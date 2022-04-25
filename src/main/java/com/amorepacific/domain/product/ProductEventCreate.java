package com.amorepacific.domain.product;

import com.amorepacific.domain.EventStatus;
import lombok.AccessLevel;
import lombok.NoArgsConstructor;
import org.springframework.util.ObjectUtils;

@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class ProductEventCreate {

    public static ProductEvent create(Product product) {

        if (ObjectUtils.isEmpty(product)) {
            return null;
        }

        return ProductEvent.builder()
                .status(EventStatus.INSERT)
                .product(product)
                .build();
    }

    public static ProductEvent update(int categoryNo, Product product) {

        if (ObjectUtils.isEmpty(product)) {
            return null;
        }

        return ProductEvent.builder()
                .status(EventStatus.UPDATE)
                .categoryNo(categoryNo)
                .product(product)
                .build();
    }

    public static ProductEvent delete(long productNo) {
        if (ObjectUtils.isEmpty(productNo)) {
            return null;
        }

        return ProductEvent.builder()
                .status(EventStatus.DELETE)
                .product(Product.builder().productNo(productNo).build())
                .build();
    }

}
