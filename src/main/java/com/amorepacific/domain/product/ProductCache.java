package com.amorepacific.domain.product;

import java.util.List;

public interface ProductCache {
    boolean isEmpty();

    boolean isCategoryGroupEmpty(int categoryNo);

    Product getProduct(long key);

    List<Product> getProductList();

    List<Product> getProductByCategoryGroupList(int categoryNo);

    void insertProduct(Product product);

    void updateProduct(int categoryNo, Product product);

    void deleteProduct(long productNo);

    int cacheSize();

    boolean isContainKey(long categoryNo);
}
