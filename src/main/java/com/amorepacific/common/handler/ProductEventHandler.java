package com.amorepacific.common.handler;

import com.amorepacific.domain.product.ProductCache;
import com.amorepacific.domain.product.ProductEvent;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.event.EventListener;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Component;

@Slf4j
@RequiredArgsConstructor
@Component
public class ProductEventHandler {
    private final ProductCache cache;

    @Async
    @EventListener(condition = "#product.status.toString() == 'INSERT'")
    public void insert(ProductEvent product) {
        log.debug("ProductEventHandler insert : {}", product.getProduct().getProductName());
        cache.insertProduct(product.getProduct());
    }

    @Async
    @EventListener(condition = "#product.status.toString() == 'UPDATE'")
    public void update(ProductEvent product) {
        log.debug("ProductEventHandler update : {}", product.getProduct().getProductNo());
        cache.updateProduct(product.getCategoryNo(), product.getProduct());
    }

    @Async
    @EventListener(condition = "#product.status.toString() == 'DELETE'")
    public void delete(ProductEvent product) {
        log.debug("ProductEventHandler delete : {}", product.getProduct().getProductNo());
        cache.deleteProduct(product.getProduct().getProductNo());
    }
}
