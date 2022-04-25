package com.amorepacific.infrastructure.cache;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Node<T> {
    private long key;
    private T value;

    public Node(long key, T value) {
        this.key = key;
        this.value = value;
    }
}
