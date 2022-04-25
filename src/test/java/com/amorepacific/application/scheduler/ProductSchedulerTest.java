package com.amorepacific.application.scheduler;

import com.amorepacific.domain.product.ProductCache;
import com.amorepacific.domain.product.ProductMaster;
import org.junit.Test;
import org.junit.jupiter.api.Assertions;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;

import static org.assertj.core.api.Assertions.assertThatThrownBy;
import static org.mockito.BDDMockito.given;

@RunWith(MockitoJUnitRunner.class)
public class ProductSchedulerTest {

    @InjectMocks
    private ProductScheduler productScheduler;

    @Mock
    private ProductMaster productMaster;

    @Mock
    private ProductCache productCache;

    @Test
    public void productSyncTest_isProductCompareIsZero() {
        // given
        given(isProductCompare()).willReturn(0);

        productScheduler.productSync();

        Assertions.assertEquals(0, isProductCompare());
    }

    @Test
    public void productSyncTest_isProductCompareIsNotZero() {
        // given
        given(isProductCompare()).willReturn(1);

        productScheduler.productSync();

        Assertions.assertEquals(-1, isProductCompare());
    }

    private int isProductCompare() {
        return Long.compare(productMaster.getCount(), productCache.cacheSize());
    }
}