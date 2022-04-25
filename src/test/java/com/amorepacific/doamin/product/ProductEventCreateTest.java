package com.amorepacific.doamin.product;

import com.amorepacific.domain.EventStatus;
import com.amorepacific.domain.product.Product;
import com.amorepacific.domain.product.ProductEvent;
import com.amorepacific.domain.product.ProductEventCreate;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.mockito.MockedStatic;

import static org.assertj.core.api.AssertionsForInterfaceTypes.assertThat;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.mockStatic;

public class ProductEventCreateTest {

    private static MockedStatic<ProductEventCreate> mProductEventCreate;

    @BeforeClass
    public static void beforeClass() {
        mProductEventCreate = mockStatic(ProductEventCreate.class);
    }

    @AfterClass
    public static void afterClass() {
        mProductEventCreate.close();
    }

    @Test
    public void createTest() {
        // given
        ProductEvent build = ProductEvent.builder().categoryNo(1).product(aProduct())
                .status(EventStatus.INSERT).build();
        given(ProductEventCreate.create(any())).willReturn(build);

        // when
        ProductEvent result = ProductEventCreate.create(aProduct());

        // then
        assertThat(result).isEqualTo(build);
    }

    private Product aProduct() {
        return Product.builder().productNo(1).productName("상품명").productPrice(1000L).build();
    }
}