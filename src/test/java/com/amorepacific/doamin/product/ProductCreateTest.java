package com.amorepacific.doamin.product;

import com.amorepacific.domain.product.Product;
import com.amorepacific.domain.product.ProductCreate;
import com.amorepacific.domain.product.ProductEntity;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.mockito.MockedStatic;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.mockStatic;

public class ProductCreateTest {

    private static MockedStatic<ProductCreate> mProductCreate;

    @BeforeClass
    public static void beforeClass() {
        mProductCreate = mockStatic(ProductCreate.class);
    }

    @AfterClass
    public static void afterClass() {
        mProductCreate.close();
    }

    @Test
    public void createTest() {
        // given
        Product product = aProduct();
        given(ProductCreate.create(any())).willReturn(product);

        // when
        Product result = ProductCreate.create(aProductEntity());

        // then
        assertThat(result).isEqualTo(product);
    }

    @Test
    public void createTest_productIsEmpty() {
        // given, when
        Product result = ProductCreate.create(null);

        // then
        assertThat(result).isNull();
        ;
    }

    @Test
    public void createEntityTest() {
        // given
        ProductEntity productEntity = aProductEntity();
        given(ProductCreate.createEntity(any())).willReturn(productEntity);

        // when
        ProductEntity result = ProductCreate.createEntity(any());

        // then
        assertThat(result).isEqualTo(productEntity);
    }

    @Test
    public void updateTest() {
        // given
        Product updateProduct = aUpdateProduct();
        given(ProductCreate.create(any())).willReturn(updateProduct);

        // when
        Product result = ProductCreate.create(aUpdateProductEntity());

        // then
        assertThat(result).isEqualTo(updateProduct);
    }

    @Test
    public void updateEntityTest() {
        // given
        ProductEntity updateProductEntity = aUpdateProductEntity();
        given(ProductCreate.createEntity(any())).willReturn(updateProductEntity);

        // when
        ProductEntity result = ProductCreate.createEntity(aProduct());

        // then
        assertThat(result).isEqualTo(updateProductEntity);
    }

    @Test
    public void updateEntityTest_productIsEmpty() {
        // given, when
        ProductEntity result = ProductCreate.createEntity(null);

        // then
        assertThat(result).isNull();
        ;
    }


    private ProductEntity aProductEntity() {
        return ProductEntity.builder().productNo(1).categoryNo(1).brandName("상품 엔티티 브랜드명").productName("상품 엔티티 네임").productPrice(200).build();
    }

    private ProductEntity aUpdateProductEntity() {
        return ProductEntity.builder().productNo(1).categoryNo(1).brandName("상품 엔티티 브랜드명 수정").productName("상품 엔티티 네임 수정").productPrice(100).build();
    }

    private Product aProduct() {
        return Product.builder().productNo(1).categoryNo(1).brandName("브랜드 네임").productName("테스트").productPrice(200).build();
    }

    private Product aUpdateProduct() {
        return Product.builder().productNo(1).categoryNo(1).brandName("브랜드명 네임 수정").productName("테스트명 수정").productPrice(100).build();
    }

}