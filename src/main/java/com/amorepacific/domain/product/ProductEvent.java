package com.amorepacific.domain.product;

import com.amorepacific.domain.EventStatus;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Builder
public class ProductEvent {
    @JsonProperty
    private EventStatus status;
    @JsonProperty
    private int categoryNo;
    @JsonProperty
    private Product product;
}
