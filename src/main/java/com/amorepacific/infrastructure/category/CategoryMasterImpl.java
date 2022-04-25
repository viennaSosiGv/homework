package com.amorepacific.infrastructure.category;

import com.amorepacific.domain.category.Category;
import com.amorepacific.domain.category.CategoryCreate;
import com.amorepacific.domain.category.CategoryMaster;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.ObjectUtils;

import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

@Slf4j
@RequiredArgsConstructor
@Service
public class CategoryMasterImpl implements CategoryMaster {
    private final CategoryRepository categoryRepository;

    /**
     * 카테고리 조회
     */
    @Override
    public Category getCategory(int categoryNo) {
        var category = CategoryCreate.create(categoryRepository.findById(categoryNo).orElse(null));

        if (ObjectUtils.isEmpty(category)
                || category.getDepth() == 2
        ) {
            return category;
        }

        categoryRepository.findByParentNo(category.getCategoryNo())
                .stream()
                .map(CategoryCreate::create)
                .forEach(category::add);

        return category;
    }

    /**
     * 카테고리 전체 조회
     */
    @Override
    public List<Category> getCategoryList() {

        var categoryParent = getCategoryDepth(1);
        var categoryChild = getCategoryDepth(2);

        categoryParent.forEach(p -> {
            categoryChild.forEach(c -> {
                if (p.getCategoryNo() == c.getParentNo()) {
                    p.add(c);
                }
            });
        });


        return categoryParent;
    }

    /**
     * 카테고리 뎁스별 조회
     */
    private List<Category> getCategoryDepth(int depth) {
        return categoryRepository.findByDepth(depth)
                .stream()
                .map(CategoryCreate::create)
                .collect(Collectors.toList());
    }

    @Override
    public long getCategoryCount() {

        return categoryRepository.count();
    }

    /**
     * 캐시 등록시 필요한 카테고리 조회 sort parentNo (뎁스 순서대로 조회)
     */
    @Override
    public List<Category> getSortByParentNo() {

        return categoryRepository.findAll(Sort.by(Sort.Order.asc("parentNo").nullsFirst()))
                .stream()
                .map(CategoryCreate::create)
                .collect(Collectors.toList());
    }

    @Override
    @Transactional
    public void insertCategory(Category category) {
        categoryRepository.save(Objects.requireNonNull(CategoryCreate.createEntity(category)));
    }

    @Override
    @Transactional
    public void updateCategory(Category category) {
        categoryRepository.save(Objects.requireNonNull(CategoryCreate.createEntity(category)));
    }

    @Override
    @Deprecated
    @Transactional
    public void deleteCategory(int categoryNo) {
        categoryRepository.deleteById(categoryNo);
    }
}
