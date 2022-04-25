package com.amorepacific.domain.category;

import org.springframework.util.ObjectUtils;

public class CategoryCreate {

    public static Category create(CategoryEntity category) {

        if (ObjectUtils.isEmpty(category)) {
            return null;
        }

        return Category.builder()
                .categoryNo(category.getCategoryNo())
                .categoryName(category.getCategoryName())
                .depth(category.getDepth())
                .parentNo(category.getParentNo())
                .build();
    }

    public static CategoryEntity createEntity(Category category) {
        if (ObjectUtils.isEmpty(category)) {
            return null;
        }

        return CategoryEntity.builder()
                .categoryNo(category.getCategoryNo())
                .categoryName(category.getCategoryName())
                .parentNo(category.getParentNo())
                .depth(category.getDepth())
                .build();
    }

}
