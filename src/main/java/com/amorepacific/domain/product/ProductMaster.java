package com.amorepacific.domain.product;

import java.util.List;

public interface ProductMaster {
    Product getProduct(long productNo);

    List<Product> getProductList();

    List<Product> getProductByCategoryGroupList(int categoryNo);

    long getCount();

    void insertProduct(Product product);

    void updateProduct(Product product);

    void deleteProduct(long productNo);
}
