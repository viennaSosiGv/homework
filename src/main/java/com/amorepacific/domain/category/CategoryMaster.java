package com.amorepacific.domain.category;

import java.util.List;

public interface CategoryMaster {
    Category getCategory(int categoryNo);

    List<Category> getCategoryList();

    long getCategoryCount();

    List<Category> getSortByParentNo();

    void insertCategory(Category category);

    void updateCategory(Category category);

    void deleteCategory(int categoryNo);
}
