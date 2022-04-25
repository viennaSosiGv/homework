package com.amorepacific.common.handler;

import com.amorepacific.domain.category.CategoryCache;
import com.amorepacific.domain.category.CategoryEvent;
import lombok.RequiredArgsConstructor;
import org.springframework.context.event.EventListener;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Component;

@RequiredArgsConstructor
@Component
public class CategoryEventHandler {
    private final CategoryCache cache;

    @Async
    @EventListener(condition = "#category.status.toString() == 'INSERT'")
    public void insert(CategoryEvent category) {
        cache.insertCategory(category.getCategory());
    }

    @Async
    @EventListener(condition = "#category.status.toString() == 'UPDATE'")
    public void update(CategoryEvent category) {
        cache.updateCategory(category.getCategory());
    }

    @Async
    @EventListener(condition = "#category.status.toString() == 'DELETE'")
    public void delete(CategoryEvent category) {
        cache.delete(category.getCategoryNo());
    }
}
