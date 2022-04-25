package com.amorepacific.domain.product;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Product {
    @JsonProperty
    private long productNo;

    @JsonProperty
    private String productName;

    @JsonProperty
    private String brandName;

    @JsonProperty
    private long productPrice;

    @JsonProperty
    private Integer categoryNo;

    public Product() {
    }

    @Builder
    public Product(long productNo, String productName, String brandName, long productPrice, Integer categoryNo) {
        this.productNo = productNo;
        this.productName = productName;
        this.brandName = brandName;
        this.productPrice = productPrice;
        this.categoryNo = categoryNo;
    }

}