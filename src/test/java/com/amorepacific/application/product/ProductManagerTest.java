package com.amorepacific.application.product;

import com.amorepacific.common.InvalidParamException;
import com.amorepacific.domain.product.Product;
import com.amorepacific.domain.product.ProductCache;
import com.amorepacific.domain.product.ProductMaster;
import com.amorepacific.infrastructure.product.ProductRepository;
import org.assertj.core.util.Lists;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;
import org.springframework.context.annotation.Description;

import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;
import static org.assertj.core.api.Assertions.assertThatThrownBy;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;

@RunWith(MockitoJUnitRunner.class)
public class ProductManagerTest {

    @InjectMocks
    private ProductManager productManager;

    @Mock
    private ProductCache productCache;

    @Mock
    private ProductMaster productMaster;

    @Mock
    private ProductRepository productRepository;

    @Test
    public void getTest_productIsNotContain() {
        // given
        int productNo = 3;
        given(productCache.isContainKey(productNo)).willReturn(false);
        given(productMaster.getProduct(productNo)).willReturn(any());

        // when
        Product result = productManager.getProduct(productNo);

        // then
        assertThat(result).isEqualTo(any());
    }

    @Test
    public void getTest_productIsContain() {
        // given
        int productNo = 10;
        given(productCache.isContainKey(productNo)).willReturn(true);
        given(productCache.getProduct(productNo)).willReturn(any());

        // when
        Product result = productManager.getProduct(productNo);

        // then
        assertThat(result).isEqualTo(any());
    }

    @Test
    @Description("cache 가 있는 경우")
    public void getTest_cacheSize() {
        // given
        List<Product> products = Lists.newArrayList();
        products.add(aProduct());

        given(productCache.isEmpty()).willReturn(false);
        given(productCache.getProductList()).willReturn(products);

        // when
        List<Product> results = productManager.getProductList();

        // then
        assertThat(results).isEqualTo(products);
    }

    @Test
    @Description("cache 가 없는 경우")
    public void getTest_cacheSizeIsZero() {
        // given
        List<Product> products = Lists.newArrayList();
        products.add(aProduct());

        given(productCache.isEmpty()).willReturn(true);
        given(productMaster.getProductList()).willReturn(products);

        // when
        List<Product> results = productManager.getProductList();

        // then
        assertThat(results).isEqualTo(products);
    }

    @Test
    @Description("product empty 인 경우")
    public void insertTest_productIsEmpty() {
        // given, when, then
        assertThatThrownBy(() -> productManager.insertProduct(null))
                .isInstanceOf(InvalidParamException.class)
                .hasMessage("상품 등록에 필요한 필수 파라미타가 없습니다.");
    }

    @Test
    @Description("productNo가 0인 경우")
    public void updateTest_productNoIsZero() {
        // given
        long productNo = 0;

        // when, then
        assertThatThrownBy(() -> productManager.updateProduct(productNo, aProduct()))
                .isInstanceOf(InvalidParamException.class)
                .hasMessage("상품 수정에 필요한 필수 파라미타가 없습니다.");
    }

    @Test
    @Description("product empty 경우")
    public void updateTest_productIsEmpty() {
        // given
        long productNo = 1;

        // when, then
        assertThatThrownBy(() -> productManager.updateProduct(productNo, null))
                .isInstanceOf(InvalidParamException.class)
                .hasMessage("상품 수정에 필요한 필수 파라미타가 없습니다.");
    }

    private Product aProduct() {
        return Product.builder().productNo(1).productName("상품 이름").productPrice(1000L).build();
    }
}