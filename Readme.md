작업 환경
============
- 사용언어 : Java11
- 프레임워크 : spring boot2, gradle
- DB : H2
- noSql : cache
- api document : Swagger


프로젝트 구조 도메인 Layer 사용 (엔터프라이  어플리케이션 레이어)
============================
- 단방향 유지 : interface > application > domain < infrastructure



    .
    ├── application        # 응용계층 (interfaces와 domain을 연결 시켜주는 중간 구조)
        .

    ├── common             # 공통 영역 (handler, interceptor, Expcetion) 
    ├── config             # config
    ├── domain             # entity, interface, model
    ├── infrastructure     # service (구현체)
    └── interfaces         # Controller

API 설명
============
- 카테고리, 상품 조회/등록/수정/삭제를 위한 서비스
- 실행방법 : AmorepacificApplication.java > Run As > Spring Boot App 선택
- 접속 정보 : http://localhost:8080
- 프로젝트 최초 실행시 category, product 데이터를 캐시에 등록 시킨다.
  - application > scheduler > category, product > onApplicationEvent 수행
- 캐시 종류 :
  - 카테고리, 상품, 카테고리별 상품 캐시
  - 카테고리, 카테고리별 상품 캐시
    - ConcurrentHashMap을 이용하여 캐시 생성
  - 상품 캐시
    - 상품 캐시의 경우 LRU 알고리즘 적용 (Eviction 정책 적용)
    - 적용 이유 :
      - LRU : Least Recently Used Cache
      - 오랫동안 사용하지 않은 데이터를 교체 하는 방식. 캐시에 공간이 부족 할 경우 가장 최근에 사용하지 않은 항목 제거 하기 위해 사용
      - queue를 사용하여 최신화 관리
      - hashMap 실제 사용을 위한 데이터 저장
        등록/수정/삭제시 EventListener 사용
  - 항상 DB 먼저 갱신 되어야 하며 cache 저장은 비동기 EventListener를 사용 한다
  - 만약 비동기 cache 저장이 실패 할 경우 스캐쥴러를 통해 동기화 시켜준다
  - 스캐쥴러는 카테고리는 0~59분 사이 5분 마다 수행, 상품은 0~59분 사이 10분 마다 수행
- 조회의 경우 cache 먼저 조회 이후 데이터가 없을 경우 DB에서 조회 시킨다    

API 테스트 데이터 확인 방법 (http-test)
============

카테고리 (category-api.http)
--------------
- 카테고리 전체 조회
- 상위 카테고리 등록
- 카테고리 조회
- 서브 카테고리 등록
- 카테고리 수정

상품
--------------
- 상품 전체 조회
- 상품 등록
- 상품 단일 조회
- 상품 수정
- 상품 삭제
- 카테고리 별 상품 조회

scheduler
--------------
- 카테고리 동기화 : CategoryScheduler
- 상품 동기화  : ProductScheduler

EventListener
--------------
- 카테고리 이벤트 리스너 : CategoryEventHandler
- 상품 이벤트 리스너 : ProductEventHandler



DB 정보.
--------------
- URL : http://localhost:8080/h2
- 접속 정보 : root / amorepacific2022!@ 


