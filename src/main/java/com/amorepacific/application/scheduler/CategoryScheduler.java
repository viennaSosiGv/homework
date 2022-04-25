package com.amorepacific.application.scheduler;

import com.amorepacific.common.CacheUpdateException;
import com.amorepacific.domain.category.CategoryCache;
import com.amorepacific.domain.category.CategoryMaster;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class CategoryScheduler implements ApplicationListener<ContextRefreshedEvent> {

    private final CategoryCache categoryCache;
    private final CategoryMaster categoryMaster;

    @Override
    public void onApplicationEvent(ContextRefreshedEvent event) {
        log.info("---- category cache insert start run ----");
        insertCategoryCache();
        log.info("---- category cache insert end run ----");
    }

    /**
     * 카테고리 동기화 작업 5분 마다 수행
     */
    @Scheduled(cron = "0 0/5 * * * *")
    public void categorySync() {
        if (isCategoryCompare() == 0) {
            return;
        }

        log.info("카테고리 동기화 실행");
        insertCategoryCache();
        log.info("카테고리 동기화 종료");
    }

    private void insertCategoryCache() {

        categoryMaster.getSortByParentNo().forEach(t -> {
            try {
                categoryCache.insertCategory(t);
            } catch (Exception e) {
                throw new CacheUpdateException("카테고리 캐시 전체 등록 실패");
            }
        });
    }

    private int isCategoryCompare() {
        return Long.compare(categoryMaster.getCategoryCount(), categoryCache.cacheSize());
    }
}
