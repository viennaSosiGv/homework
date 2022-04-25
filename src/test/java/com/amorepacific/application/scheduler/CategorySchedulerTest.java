package com.amorepacific.application.scheduler;

import com.amorepacific.domain.category.CategoryCache;
import com.amorepacific.domain.category.CategoryMaster;
import org.junit.Test;
import org.junit.jupiter.api.Assertions;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import static org.mockito.BDDMockito.given;

@RunWith(MockitoJUnitRunner.class)
public class CategorySchedulerTest {

    @InjectMocks
    private CategoryScheduler categoryScheduler;

    @Mock
    private CategoryCache categoryCache;

    @Mock
    private CategoryMaster categoryMaster;

    @Test
    public void categorySyncTest_isCategoryCompareIsZero() {

        // given
        given(isCategoryCompare()).willReturn(0);

        categoryScheduler.categorySync();

        Assertions.assertEquals(0, isCategoryCompare());
    }

    @Test
    public void categorySyncTest_isCategoryCompareIsNotZero() {
        // given
        given(isCategoryCompare()).willReturn(1);

        categoryScheduler.categorySync();

        Assertions.assertEquals(-1, isCategoryCompare());
    }

    private int isCategoryCompare() {
        return Long.compare(categoryMaster.getCategoryCount(), categoryCache.cacheSize());
    }
}