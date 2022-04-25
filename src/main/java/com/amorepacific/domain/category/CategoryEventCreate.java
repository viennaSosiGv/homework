package com.amorepacific.domain.category;

import com.amorepacific.domain.EventStatus;
import lombok.AccessLevel;
import lombok.NoArgsConstructor;
import org.springframework.util.ObjectUtils;

@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class CategoryEventCreate {

    public static CategoryEvent create(Category category) {

        if (ObjectUtils.isEmpty(category)) {
            return null;
        }

        return CategoryEvent.builder()
                .status(EventStatus.INSERT)
                .category(category)
                .build();
    }

    public static CategoryEvent update(Category category) {

        if (ObjectUtils.isEmpty(category)) {
            return null;
        }

        return CategoryEvent.builder()
                .status(EventStatus.UPDATE)
                .categoryNo(category.getCategoryNo())
                .category(category)
                .build();
    }

    public static CategoryEvent delete(int categoryNo) {
        if (ObjectUtils.isEmpty(categoryNo)) {
            return null;
        }

        return CategoryEvent.builder()
                .status(EventStatus.DELETE)
                .categoryNo(categoryNo)
                .build();
    }

}
