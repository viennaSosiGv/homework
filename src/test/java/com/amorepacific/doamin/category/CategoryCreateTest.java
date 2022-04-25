package com.amorepacific.doamin.category;

import com.amorepacific.domain.category.Category;
import com.amorepacific.domain.category.CategoryCreate;
import com.amorepacific.domain.category.CategoryEntity;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.mockito.MockedStatic;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.mockStatic;

public class CategoryCreateTest {

    private static MockedStatic<CategoryCreate> mCategoryCreate;

    @BeforeClass
    public static void beforeClass() {
        mCategoryCreate = mockStatic(CategoryCreate.class);
    }

    @AfterClass
    public static void afterClass() {
        mCategoryCreate.close();
    }

    @Test
    public void createTest() {
        // given
        Category category = aCategory();
        given(CategoryCreate.create(any())).willReturn(category);

        // when
        Category result = CategoryCreate.create(aCategoryEntity());

        // then
        assertThat(result).isEqualTo(category);
    }

    @Test
    public void createTest_categoryIsEmpty() {
        // given, when
        Category result = CategoryCreate.create(null);

        // then
        assertThat(result).isNull();
        ;
    }

    @Test
    public void createEntityTest() {
        // given
        CategoryEntity categoryEntity = aCategoryEntity();
        given(CategoryCreate.createEntity(any())).willReturn(categoryEntity);

        // when
        CategoryEntity result = CategoryCreate.createEntity(any());

        // then
        assertThat(result).isEqualTo(categoryEntity);
    }

    @Test
    public void updateTest() {
        // given
        Category updateCategory = aUpdateCategory();
        given(CategoryCreate.create(any())).willReturn(updateCategory);

        // when
        Category result = CategoryCreate.create(aUpdateCategoryEntity());

        // then
        assertThat(result).isEqualTo(updateCategory);
    }

    @Test
    public void updateEntityTest() {
        // given
        CategoryEntity updateCategoryEntity = aUpdateCategoryEntity();
        given(CategoryCreate.createEntity(any())).willReturn(updateCategoryEntity);

        // when
        CategoryEntity result = CategoryCreate.createEntity(aCategory());

        // then
        assertThat(result).isEqualTo(updateCategoryEntity);
    }

    @Test
    public void updateEntityTest_categoryIsEmpty() {
        // given, when
        CategoryEntity result = CategoryCreate.createEntity(null);

        // then
        assertThat(result).isNull();
        ;
    }


    private CategoryEntity aCategoryEntity() {
        return CategoryEntity.builder().categoryNo(1).categoryName("카테고리 엔티티 네임").depth(1).parentNo(null).build();
    }

    private CategoryEntity aUpdateCategoryEntity() {
        return CategoryEntity.builder().categoryNo(1).categoryName("카테고리 엔티티 네임 수정").parentNo(null).depth(1).build();
    }

    private Category aCategory() {
        return Category.builder().categoryNo(1).categoryName("카테고리 네임").parentNo(null).depth(1).build();
    }

    private Category aUpdateCategory() {
        return Category.builder().categoryNo(1).categoryName("카테고리 네임 수정").parentNo(null).depth(1).build();
    }

}