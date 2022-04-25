package com.amorepacific.infrastructure.cache;

import lombok.extern.slf4j.Slf4j;
import org.springframework.util.ObjectUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/**
 * LRU CACHE 알고리즘 사용 처리
 * LRU : Least Recently Used Cache
 * 오랫동안 사용하지 않은 데이터를 교체 하는 방식.
 *  캐시에 공간이 부족 할 경우 가장 최근에 사용하지 않은 항목 제거 하기 위해 사용
 * queue를 사용하여 최신화 관리
 * hashMap 실제 사용을 위한 데이터 저장
 *
 * @param <T>
 */
@Slf4j
public class LRUCache<T> {
    private final int queueSize;
    private final ConcurrentLinkedQueue<Long> queue;
    private final ConcurrentHashMap<Long, Node<T>> nodeMap;

    public LRUCache(int queueSize) {
        this.queueSize = queueSize;
        this.nodeMap = new ConcurrentHashMap<>(queueSize);
        this.queue = new ConcurrentLinkedQueue<>();
    }

    /**
     * 캐시 데이터 유무 확인
     *
     * @param key
     * @return
     */
    public boolean isContainKey(long key) {
        return nodeMap.containsKey(key);
    }

    /**
     * 캐시 사이즈 조회
     *
     * @return
     */
    public int size() {
        log.debug("nodeMap size : {}", nodeMap.size());
        return nodeMap.size();
    }

    /**
     * 단일 조회
     * 데이터 조회 이후 queue를 최신화 시켜줘야 한다.
     *
     * @param key
     * @return
     */
    public T get(long key) {
        if (!isContainKey(key)) {
            return null;
        }

        Node<T> node = nodeMap.get(key);

        queue.remove(key);
        queue.add(key);

        return node.getValue();
    }

    /**
     * 전체 조회
     * 젠처를 구하기 때문에 queue 최신 상태 유지는 필요 없음
     *
     * @return
     */
    public List<T> get() {
        List<T> list = new ArrayList<>();

        log.debug("LRU >> get() >> queue : {}", queue);

        queue.stream().forEach(k -> {
            list.add(nodeMap.get(k).getValue());
        });

        return list;
    }


    /**
     * 등록/수정
     * 이미 기존의 데이터가 있을 경우 queue 삭제
     * queue는 항상 최신화 상태를 유지
     * queue size가 넘어 갔을 경우 poll을 이용하여 가장 사용 안한 map에 key를 찾아 삭제
     *
     * @param key
     * @param value
     */
    public synchronized void put(long key, T value) {

        // 이미 key가 등록 되어 있으면 삭제 (update 라고 봄)
        if (isContainKey(key)) {
            queue.remove(key);
            nodeMap.remove(key);
        }

        Node<T> newNode = new Node<>(key, value);

        // queue 지정된 공간 사이즈 보다 크거나 같을 경우 가장 오래된 데이터 삭제)
        if (queue.size() >= queueSize) {
            long oldKey = queue.poll();
            if (!ObjectUtils.isEmpty(oldKey)) {
                nodeMap.remove(oldKey);
            }
        }

        queue.add(key);
        nodeMap.put(key, newNode);

        log.debug("queue size : {}", queue.size());
        log.debug("nodeMap {} :", get(key));
    }


    /**
     * 삭제
     * queue, map 삭제
     *
     * @param key
     */
    public void remove(long key) {
        queue.remove(key);
        nodeMap.remove(key);
    }
}