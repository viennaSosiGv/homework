package com.amorepacific.application.category;

import com.amorepacific.common.InvalidParamException;
import com.amorepacific.domain.category.Category;
import com.amorepacific.domain.category.CategoryCache;
import com.amorepacific.domain.category.CategoryMaster;
import org.assertj.core.util.Lists;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.MockitoJUnitRunner;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.context.annotation.Description;

import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;
import static org.assertj.core.api.Assertions.assertThatThrownBy;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;

@RunWith(MockitoJUnitRunner.class)
public class CategoryManagerTest {

  @InjectMocks
  private CategoryManager categoryManager;

  @Mock
  private CategoryCache categoryCache;

  @Mock
  private CategoryMaster categoryMaster;

  @Mock
  private ApplicationEventPublisher publisher;

  @Test
  public void getTest_categoryIsNotContain() {
    // given
    int categoryNo = 10;
    given(categoryCache.isContainKey(categoryNo)).willReturn(false);
    given(categoryMaster.getCategory(categoryNo)).willReturn(any());

    // when
    Category result = categoryManager.getCategory(categoryNo);

    // then
    assertThat(result).isEqualTo(any());
  }

  @Test
  public void getTest_categoryIsContain() {
    // given
    int categoryNo = 10;
    given(categoryCache.isContainKey(categoryNo)).willReturn(true);
    given(categoryCache.getCategory(categoryNo)).willReturn(any());

    // when
    Category result = categoryManager.getCategory(categoryNo);

    // then
    assertThat(result).isEqualTo(any());
  }

  @Test
  @Description("cache 가 있는 경우")
  public void getTest_cacheSize() {
    // given
    List<Category> categoryList = Lists.newArrayList();
    categoryList.add(aOneDepthCategory());

    given(categoryCache.cacheSize()).willReturn(1);
    given(categoryCache.getCategoryList()).willReturn(categoryList);

    // when
    List<Category> results = categoryManager.getCategoryList();

    // then
    assertThat(results).isEqualTo(categoryList);
  }

  @Test
  @Description("cache 가 없는 경우")
  public void getTest_cacheSizeIsZero() {
    // given
    List<Category> categoryList = Lists.newArrayList();
    categoryList.add(aOneDepthCategory());

    given(categoryCache.cacheSize()).willReturn(0);
    given(categoryMaster.getCategoryList()).willReturn(categoryList);

    // when
    List<Category> results = categoryManager.getCategoryList();

    // then
    assertThat(results).isEqualTo(categoryList);
  }

  @Test
  @Description("category empty 인 경우")
  public void insertTest_categoryIsEmpty() {
    // given, when, then
    assertThatThrownBy(() -> categoryManager.insertCategory(null))
        .isInstanceOf(InvalidParamException.class)
        .hasMessage("카테고리 등록에 필요한 필수 파라미타가 없습니다.");
  }

  @Test
  @Description("categoryNo가 0인 경우")
  public void updateTest_categoryNoIsZero() {
    // given
    int categoryNo = 0;

    // when, then
    assertThatThrownBy(() -> categoryManager.updateCategory(categoryNo, aOneDepthCategory()))
        .isInstanceOf(InvalidParamException.class)
        .hasMessage("카테고리 수정에 필요한 필수 파라미타가 없습니다.");
  }

  @Test
  @Description("category empty 경우")
  public void updateTest_categoryIsEmpty() {
    // given
    int categoryNo = 1;

    // when, then
    assertThatThrownBy(() -> categoryManager.updateCategory(categoryNo, null))
        .isInstanceOf(InvalidParamException.class)
        .hasMessage("카테고리 수정에 필요한 필수 파라미타가 없습니다.");
  }

  private Category aOneDepthCategory() {
    return Category.builder().categoryNo(1).categoryName("One Depth 카테고리 네임").parentNo(null).depth(1).build();
  }
}