package com.amorepacific.interfaces.category;

import com.amorepacific.application.category.CategoryManager;
import com.amorepacific.common.handler.response.CommonResponse;
import com.amorepacific.domain.category.Category;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * 카테고리 컨틀로러
 */
@RestController
@Api("카테고리 API")
@RequiredArgsConstructor
@RequestMapping("/category")
public class CategoryController {

    private final CategoryManager categoryManager;

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Category.class)})
    @ApiOperation(value = "카테고리 전체 조회")
    @GetMapping
    public CommonResponse<List<Category>> getCategoryList() {
        return CommonResponse.success(categoryManager.getCategoryList());
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Category.class)})
    @ApiOperation(value = "카테고리 조회")
    @GetMapping(value = "/{categoryNo}")
    public CommonResponse<Category> getCategory(@PathVariable("categoryNo") int categoryNo) {
        return CommonResponse.success(categoryManager.getCategory(categoryNo));
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Category.class)})
    @ApiOperation(value = "카테고리 등록")
    @PostMapping
    public CommonResponse<Category> insertCategory(@RequestBody Category category) throws Exception {
        categoryManager.insertCategory(category);
        return CommonResponse.success("카테고리 등록 성공");
    }


    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Category.class)})
    @ApiOperation(value = "카테고리 수정")
    @PutMapping(value = "/{categoryNo}")
    public CommonResponse<Category> updateCategory(@PathVariable int categoryNo, @RequestBody Category category) throws Exception {
        categoryManager.updateCategory(categoryNo, category);
        return CommonResponse.success("카테고리 수정 성공");
    }

    @ApiResponses(value = {@ApiResponse(code = 200, message = "Success", response = Category.class)})
    @ApiOperation(value = "카테고리 삭제")
    @Deprecated
    @DeleteMapping(value = "/{categoryNo}")
    public CommonResponse<Category> deleteCategory(@PathVariable("categoryNo") int categoryNo) throws Exception {
        categoryManager.deleteCategory(categoryNo);
        return CommonResponse.success("카테고리 삭제 성공");
    }

}
