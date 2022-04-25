package com.amorepacific.doamin.category;

import com.amorepacific.domain.EventStatus;
import com.amorepacific.domain.category.Category;
import com.amorepacific.domain.category.CategoryEvent;
import com.amorepacific.domain.category.CategoryEventCreate;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.mockito.MockedStatic;

import static org.assertj.core.api.AssertionsForInterfaceTypes.assertThat;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.mockStatic;

public class CategoryEventCreateTest {

    private static MockedStatic<CategoryEventCreate> mCategoryEventCreateTest;

    @BeforeClass
    public static void beforeClass() {
        mCategoryEventCreateTest = mockStatic(CategoryEventCreate.class);
    }

    @AfterClass
    public static void afterClass() {
        mCategoryEventCreateTest.close();
    }

    @Test
    public void createTest() {
        // given
        CategoryEvent build = CategoryEvent.builder().categoryNo(1).category(aCategory())
                .status(EventStatus.INSERT).build();
        given(CategoryEventCreate.create(any())).willReturn(build);

        // when
        CategoryEvent result = CategoryEventCreate.create(aCategory());

        // then
        assertThat(result).isEqualTo(build);
    }

    private Category aCategory() {
        return Category.builder().categoryNo(1).categoryName("카테고리명").depth(1).parentNo(null).build();
    }
}