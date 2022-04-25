package com.amorepacific.interfaces.product;

import com.amorepacific.application.product.ProductManager;
import com.amorepacific.common.handler.response.CommonResponse;
import com.amorepacific.domain.category.Category;
import com.amorepacific.domain.product.Product;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@Api("상품 API")
@RequiredArgsConstructor
@RequestMapping("/product")
public class ProductController {
    private final ProductManager productManager;

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Product.class)})
    @ApiOperation(value = "상품 전체 조회")
    @GetMapping
    public CommonResponse<List<Product>> get() {
        return CommonResponse.success(productManager.getProductList());
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Product.class)})
    @ApiOperation(value = "상품 상세 조회")
    @GetMapping(value = "/{productNo}")
    public CommonResponse<Product> get(@PathVariable("productNo") long productNo) {
        return CommonResponse.success(productManager.getProduct(productNo));
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Product.class)})
    @ApiOperation(value = "카테고리별 상품 조회")
    @GetMapping(value = "/category/{cartegoryNo}")
    public CommonResponse<List<Product>> getProductListByCategoryId(@PathVariable("cartegoryNo") int cartegoryNo) {
        return CommonResponse.success(productManager.getProductListByCategoryId(cartegoryNo));
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Product.class)})
    @ApiOperation(value = "상품 등록")
    @PostMapping
    public CommonResponse<Product> insert(@RequestBody Product product) throws Exception {
        productManager.insertProduct(product);
        return CommonResponse.success("상품 등록 성공");
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Product.class)})
    @ApiOperation(value = "상품 수정")
    @PutMapping(value = "/{productNo}")
    public CommonResponse<Category> update(@PathVariable long productNo, @RequestBody Product product) throws Exception {
        productManager.updateProduct(productNo, product);
        return CommonResponse.success("상품 수정 성공");
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Product.class)})
    @ApiOperation(value = "상품 삭제")
    @DeleteMapping(value = "/{productNo}")
    public CommonResponse<Product> delete(@PathVariable("productNo") long productNo) throws Exception {
        productManager.deleteProduct(productNo);
        return CommonResponse.success("상품 삭제 성공");
    }
}
