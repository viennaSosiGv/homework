package com.amorepacific.domain.category;

import java.util.List;

public interface CategoryCache {
    boolean isContainKey(int categoryNo);

    int cacheSize();

    Category getCategory(int categoryNo);

    List<Category> getCategoryList();

    void updateCategory(Category category);

    void insertCategory(Category category);

    void delete(int categoryNo);
}
