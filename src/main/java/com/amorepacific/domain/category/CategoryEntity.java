package com.amorepacific.domain.category;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Getter
@Entity
@NoArgsConstructor
@Table(name = "category")
public class CategoryEntity {
    @Id
    @Column(name = "category_no")
    private Integer categoryNo;

    @Setter
    @Column(name = "category_name")
    private String categoryName;

    @Column(name = "parent_no")
    private Integer parentNo;

    @Column
    private Integer depth;

    @Builder
    public CategoryEntity(Integer categoryNo, String categoryName, Integer parentNo, Integer depth) {
        this.categoryNo = categoryNo;
        this.categoryName = categoryName;
        this.parentNo = parentNo;
        this.depth = depth;
    }

    @Builder
    public CategoryEntity(String categoryName, Integer parentNo, Integer depth) {
        this.categoryName = categoryName;
        this.parentNo = parentNo;
        this.depth = depth;
    }

    @Builder
    public CategoryEntity(Integer categoryNo, String categoryName) {
        this.categoryNo = categoryNo;
        this.categoryName = categoryName;
    }
}
