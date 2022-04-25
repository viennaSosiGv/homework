package com.amorepacific.application.scheduler;

import com.amorepacific.common.CacheUpdateException;
import com.amorepacific.domain.product.ProductCache;
import com.amorepacific.domain.product.ProductMaster;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class ProductScheduler implements ApplicationListener<ContextRefreshedEvent> {

    private final ProductCache productCache;
    private final ProductMaster productMaster;

    @Override
    public void onApplicationEvent(ContextRefreshedEvent event) {
        log.info("---- product cache insert start run ----");
        insertProductCache();
        log.info("---- product cache insert end run ----");
    }

    /**
     * 카테고리 먼저 스케쥴 수행 후 상품 수행
     * 상품은 10분 마다 수행
     */
    @Scheduled(cron = "0 0/10 * * * *")
    public void productSync() {

        if (isProductCompare() == 0) {
            return;
        }

        log.info("상품 동기화 실행");
        insertProductCache();
        log.info("상품 동기화 종료");
    }

    private void insertProductCache() {
        productMaster.getProductList().forEach(t -> {
            try {
                productCache.insertProduct(t);
            } catch (Exception e) {
                throw new CacheUpdateException("상품 전체 캐시 등록 실패");
            }
        });
    }

    private int isProductCompare() {
        return Long.compare(productMaster.getCount(), productCache.cacheSize());
    }
}
