package com.amorepacific.infrastructure.category;

import com.amorepacific.domain.category.CategoryEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CategoryRepository extends JpaRepository<CategoryEntity, Integer> {
   List<CategoryEntity> findAllByParentNo(int parentNo);
   List<CategoryEntity> findByDepth(int depthNo);
   List<CategoryEntity> findByParentNo(int parentNo);
}