package com.amorepacific.domain.category;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.*;

import java.util.HashMap;
import java.util.Map;

@Getter
@Setter
@NoArgsConstructor
@ToString
public class Category {

    @JsonProperty
    private int categoryNo;
    @JsonProperty
    private String categoryName;
    @JsonProperty
    private Integer parentNo;
    @JsonProperty
    private int depth;

    private Map<Integer, Category> subCategory = new HashMap<>();

    @Builder
    public Category(int categoryNo, String categoryName, Integer parentNo, int depth,
                    Map<Integer, Category> subCategory) {
        super();
        this.categoryNo = categoryNo;
        this.categoryName = categoryName;
        this.parentNo = parentNo;
        this.depth = depth;
        if (subCategory != null) {
            this.subCategory.putAll(subCategory);
        }
    }

    @Builder
    public Category(int categoryNo, String categoryName, Integer parentNo, int depth) {
        super();
        this.categoryNo = categoryNo;
        this.categoryName = categoryName;
        this.parentNo = parentNo;
        this.depth = depth;
    }

    public void add(Category category) {
        subCategory.put(category.getCategoryNo(), category);
    }
}
