package com.amorepacific.domain.category;

import com.amorepacific.domain.EventStatus;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Builder;
import lombok.Getter;

@Getter
public class CategoryEvent {
    @JsonProperty
    private EventStatus status;

    @JsonProperty
    private int categoryNo;

    @JsonProperty
    private Category category;

    @Builder
    public CategoryEvent(EventStatus status, int categoryNo, Category category) {
        this.status = status;
        this.categoryNo = categoryNo;
        this.category = category;
    }
}
