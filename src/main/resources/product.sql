drop table product if exists;

create table product
(
    product_no    bigint not null,
    brand_name    varchar(255),
    product_name  varchar(255),
    product_price decimal(19, 2),
    category_no   integer,
    primary key (product_no)
);



INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (1, '바이탈뷰티(아) 슬리머에스 35EA (16)', '바이탈뷰티(시판)', 112500000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (2, '바이탈뷰티(아) 극진환 81G.', '바이탈뷰티(시판)', 80000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (3, '바이탈뷰티(아) 마린콜라겐(30) 600ML.', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (4, '바이탈뷰티(아) 슬리머 600ML', '바이탈뷰티(시판)', 70000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (5, '바이탈뷰티(아) 극진환세트_2입.', '바이탈뷰티(시판)', 150000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (6, '바이탈뷰티(아) 마린콜라겐30EA', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (7, '바이탈뷰티(아) 슬림티 30포', '바이탈뷰티(시판)', 35000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (8, '바이탈뷰티(아) 슬림컷 90T', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (9, '바이탈뷰티(아) 슬림컷 30T', '바이탈뷰티(시판)', 20000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (10, '바이탈뷰티(아) 화이트푸드 90T', '바이탈뷰티(시판)', 30000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (11, '바이탈뷰티(아) 화이트샷 10EA', '바이탈뷰티(시판)', 30000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (12, '바이탈뷰티(홈) 스킨콜라겐 300G', '바이탈뷰티(시판)', 75000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (13, '바이탈뷰티(아) 슬리머 30EA', '바이탈뷰티(시판)', 91000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (14, '바이탈뷰티(아) 뷰티샷레드 60G', '바이탈뷰티(시판)', 15000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (15, '바이탈뷰티(아) 뷰티샷퍼플 60G', '바이탈뷰티(시판)', 15000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (16, '바이탈뷰티(아) 마린콜라겐 10입', '바이탈뷰티(시판)', 30000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (17, '바이탈뷰티(아) 마린콜라겐특별기획', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (18, '바이탈뷰티(아) 클린샷(10입) 200G', '바이탈뷰티(시판)', 30000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (19, '바이탈뷰티(아) 클린샷 30EA', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (20, '바이탈뷰티(아) 슬림컷 120T', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (21, '바이탈뷰티(아) 슬림컷 4T (본품)', '바이탈뷰티(시판)', 2000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (22, '바이탈뷰티(아) 슬림컷라이트 90정', '바이탈뷰티(시판)', 30000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (23, '바이탈뷰티(홈) 슬리머 라이트 112정', '바이탈뷰티(시판)', 65000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (24, '바이탈뷰티(아) 스킨콜라겐28EA', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (25, '바이탈뷰티(아) 슬림컷 112TB', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (26, '바이탈뷰티(아) 클린샷 28EA', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (27, '바이탈뷰티(아) 슬리머28EA', '바이탈뷰티(시판)', 80000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (28, '바이탈뷰티(아) 런칭패키지', '바이탈뷰티(시판)', 1550000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (29, '바이탈뷰티(아) 스킨콜라겐 71EA (2입)', '바이탈뷰티(시판)', 180000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (30, '바이탈뷰티(아) 슬리머 28EA', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (31, '바이탈뷰티(아) 슬림컷 2입 세트', '바이탈뷰티(시판)', 100000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (32, '바이탈뷰티(홈) 슬리머에스 35EA', '바이탈뷰티(시판)', 112500000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (33, '바이탈뷰티(아) 슬리머 2입세트', '바이탈뷰티(시판)', 180000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (34, '바이탈뷰티(아) 스킨콜라겐 28입(16)', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (35, '바이탈뷰티(아) 리얼 화이트 84T(28입)', '바이탈뷰티(시판)', 25000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (36, '바이탈뷰티(아) 슬림컷 112정(17)', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (37, '바이탈뷰티(아) 슬림컷 56정(17)', '바이탈뷰티(시판)', 25000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (38, '바이탈뷰티(아) 스킨콜라겐 28입(18)', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (39, '바이탈뷰티(아) 비타민D 1000IU 14EA', '바이탈뷰티(시판)', 12000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (40, '바이탈뷰티(아) 비타민D 1000IU 28EA', '바이탈뷰티(시판)', 24000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (41, '바이탈뷰티(아) 비타민B컴플렉스 14EA', '바이탈뷰티(시판)', 12000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (42, '바이탈뷰티(아) 비타민B컴플렉스 28EA', '바이탈뷰티(시판)', 24000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (43, '바이탈뷰티(아) 미네랄플러스 14입', '바이탈뷰티(시판)', 12000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (44, '바이탈뷰티(아) 미네랄플러스 28입', '바이탈뷰티(시판)', 24000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (45, '바이탈뷰티(아) 비타민C 1000 14EA', '바이탈뷰티(시판)', 13000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (46, '바이탈뷰티(아) 비타민C 1000 28EA', '바이탈뷰티(시판)', 26000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (47, '바이탈뷰티(아) 칼슘플러스 14EA', '바이탈뷰티(시판)', 12000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (48, '바이탈뷰티(아) 칼슘플러스 28EA', '바이탈뷰티(시판)', 24000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (49, '바이탈뷰티(아) 슬림핏라이트 28EA (18년)', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (50, '바이탈뷰티 리얼화이트 84T_18AD(시판)', '바이탈뷰티(시판)', 25000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (51, '바이탈뷰티 리얼콜라겐 28EA (시판)', '바이탈뷰티(시판)', 40000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (52, '바이탈뷰티(아) 소셜셀러바이탈세트', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (53, '바이탈뷰티 슬림컷 28EA_18AD(시판)', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (54, '바이탈뷰티(아) 뉴트리케어 45G.', '바이탈뷰티(시판)', 45000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (55, '바이탈뷰티(아) 에너지홍삼 300G', '바이탈뷰티(시판)', 80000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (56, '바이탈뷰티(아) 키즈홍삼 450G', '바이탈뷰티(시판)', 70000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (57, '바이탈뷰티(아) 극진홍삼 240G', '바이탈뷰티(시판)', 150000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (58, '바이탈뷰티(아) 예음보 30EA', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (59, '바이탈뷰티(아) 에너지진홍삼기획 450G', '바이탈뷰티(시판)', 80000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (60, '바이탈뷰티(아) 극진홍삼기획 240G+150G', '바이탈뷰티(시판)', 150000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (61, '바이탈뷰티(아) 극진홍삼기획 240G+80G', '바이탈뷰티(시판)', 150000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (62, '바이탈뷰티(아) 메가포뮬라 28포', '바이탈뷰티(시판)', 55000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (63, '바이탈뷰티(아) 우먼밸런스 112C', '바이탈뷰티(시판)', 55000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (64, '바이탈뷰티(아) 슬림핏 쉐이크 28포', '바이탈뷰티(시판)', 70000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (65, '바이탈뷰티(아) 우먼 밸런스 3입세트', '바이탈뷰티(시판)', 110000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (66, '바이탈뷰티(아) 바이오틱스 42포', '바이탈뷰티(시판)', 30000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (67, '바이탈뷰티(아) 메가포뮬라 63포', '바이탈뷰티(시판)', 110000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (68, '바이탈뷰티(아) 바이오틱스 28포', '바이탈뷰티(시판)', 40000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (69, '바이탈뷰티(아) 우먼밸런스 56G(15AD', '바이탈뷰티(시판)', 55000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (70, '바이탈뷰티(아) 슬리머 28입(16)', '바이탈뷰티(시판)', 90000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (71, '바이탈뷰티(아) 슬림컷 112정(16)', '바이탈뷰티(시판)', 50000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (72, '바이탈뷰티(아) 슬림컷 56정(16)', '바이탈뷰티(시판)', 27000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (73, '바이탈뷰티(아) 에너지홍삼(시 10G', '바이탈뷰티(시판)', 926000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (74, '바이탈뷰티(아) 극진홍삼미니어처(증 80G', '바이탈뷰티(시판)', 11430000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (75, '바이탈뷰티(아) 클린샷(7입)(시 140G', '바이탈뷰티(시판)', 3390000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (76, '바이탈뷰티(아) 클린샷(시음-대용량) 500G', '바이탈뷰티(시판)', 8410000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (77, '바이탈뷰티(아) 슬림컷 4T (시식)', '바이탈뷰티(시판)', 330000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (78, '바이탈뷰티(아) 슬림컷(증 60정', '바이탈뷰티(시판)', 4200000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (79, '아모레 바이탈로션(18(업소 310ML', '아모레', 2300000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (80, '아모레 바이탈스킨(18(업소 310ML', '아모레', 2300000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (81, '아모레 카르멘샤워코롱 100ML', '아모레', 12500000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (82, '아모레 야무스크오데코롱 80ML.', '아모레', 18000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (83, '아모레 야무스크샤워코롱 150ML', '아모레', 14500000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (84, '헤라  아쿠아.모이.워터(테 150ML(15AD)', '헤라(판촉, 테스터)', 3300000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (85, '마몽드(기) 매직터치오토퍼프', '미용기기-마몽드', 25000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (86, '마몽드(기) 매직터치오토퍼프(증.전', '미용기기-마몽드', 25000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (87, '베리떼(기) 젤LED램프(홈)', '미용기기-베리떼', 60000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (88, '베리떼(기) 젤필오프패치10매(홈)', '미용기기-베리떼', 7000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (89, '베리떼(기) 컬러젤-래디언트퍼플 9G(홈)', '미용기기-베리떼', 11000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (90, '베리떼(기) 컬러젤-크리스탈(탑젤겸용) 9G(홈)', '미용기기-베리떼', 11000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (91, '아이오페(기) 오토터치전용NBR퍼프(리필)', '미용기기-아이오페', 4900000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (92, '아이오페(기) 페이스피팅오토터치(12)', '미용기기-아이오페', 34000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (93, '아이오페(기) 페이스피팅오토터치(해체)', '미용기기-아이오페', 38000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (94, '아이오페(기) 페이셜리프팅필러(홈) 30ML', '미용기기-아이오페', 100000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (95, '아이오페(기) 더마프로.오토클렌져브러시', '미용기기-아이오페', 5000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (96, '아이오페(기) 안티링클리얼이펙터(홈)', '미용기기-아이오페', 110000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (97, '아이오페(기) 더마프로페셔널오토클렌져', '미용기기-아이오페', 45000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (98, '아이오페(기) 레.페.피팅오토파운.기획17호(12)', '미용기기-아이오페', 70000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (99, '아이오페(기) 레.페.피팅오토파운.기획21호(12)', '미용기기-아이오페', 70000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (100, '아이오페(기) 레.페.피팅오토파운.기획23호(12)', '미용기기-아이오페', 70000000, 1);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (101, '헤라(기) 바이오소닉.클렌징.인.(R(백)', '미용기기-헤라', 150000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (102, '헤라(기) 바.클.인.브러쉬.레귤러.(R(백)', '미용기기-헤라', 15000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (103, '헤라(기) 바.클.인.브러쉬.울.소프트(R(백)', '미용기기-헤라', 15000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (104, '헤라(기) 오토피팅클레이파운1호 8G', '미용기기-헤라', 60000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (105, '헤라(기) 오토피팅클레이파운2호 8G', '미용기기-헤라', 60000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (106, '헤라(기) 오토피팅클레이파운1호(R 10G', '미용기기-헤라', 30000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (107, '헤라(기) 오토피팅B.B1호 14G', '미용기기-헤라', 75000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (108, '헤라(기) 오토피팅B.B2호 14G', '미용기기-헤라', 75000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (109, '헤라(기) 진동B.B1호(R 14G', '미용기기-헤라', 38000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (110, '헤라(기) 진동B.B2호(R 14G', '미용기기-헤라', 38000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (111, '헤라(기) 오토매틱퍼프 1EA', '미용기기-헤라', 40000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (112, 'ET.뷰티포인트 티파니쿠퍼콜라보뷰티키트(15)', '에뛰드 하우스', 12000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (113, 'ET.수분가득콜라겐스킨케어세트16년설기획', '에뛰드 하우스', 27000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (114, 'ET.마스카라전용리무버80ml(16년AD)', '에뛰드 하우스', 4000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (115, 'ET.마스카라전용리무버80ml(16년AD)', '에뛰드 하우스', 4000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (116, 'ET.핑크패스러빙데이즈핸드크림3종키트', '에뛰드 하우스', 18180000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (117, 'ET.립앤아이리무버대용량250ml(16년원료변경)', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (118, 'ET.립앤아이리무버대용량250ml(16년원료변경)', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (119, 'ET.러빙데이즈핸드크림_블루밍러브50ml(견)', '에뛰드 하우스', 1600000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (120, 'ET.러빙데이즈핸드크림_스윗스파클링50ml(견)', '에뛰드 하우스', 1600000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (121, 'ET.러빙데이즈핸드크림_쿨슈가50ml(견)', '에뛰드 하우스', 1600000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (122, 'ET.립앤아이리무버AD100ml(16년원료변경)', '에뛰드 하우스', 4000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (123, 'ET.립앤아이리무버AD100ml(16년원료변경)', '에뛰드 하우스', 4000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (124, 'ET.수분가득콜라겐스페셜세트16년설기획', '에뛰드 하우스', 33000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (125, 'ET.허니세라스킨케어세트16년설기획', '에뛰드 하우스', 30000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (126, 'ET.허니세라스페셜세트16년설기획', '에뛰드 하우스', 35000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (127, 'ET.트루릴리프보습크림점보100ml', '에뛰드 하우스', 29000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (128, 'ET.선프라이즈마일드퍼펙트릴리프50g', '에뛰드 하우스', 12000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (129, 'ET.선프라이즈마일드퍼펙트릴리프50g', '에뛰드 하우스', 12000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (130, 'ET.올피니쉬마스카라클리너(16년AD)13ml', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (131, 'ET.올피니쉬마스카라클리너(16년AD)13ml', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (132, 'ET.프레쉬컵트리오키트(핑크패스)', '에뛰드 하우스', 18180000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (133, 'ET.트루릴리프보습크림20ml (튜브)(견)', '에뛰드 하우스', 220000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (134, 'ET.핫스타일살롱크림헤어컬러링초코모카브라운', '에뛰드 하우스', 9000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (135, 'ET.핫스타일살롱크림헤어컬러링바닐라골드브라운', '에뛰드 하우스', 9000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (136, 'ET.핫스타일살롱크림헤어컬러링애프리콧오렌지브라운', '에뛰드 하우스', 9000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (137, 'ET.핫스타일살롱크림헤어컬러링체리레드브라운', '에뛰드 하우스', 9000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (138, 'ET.핑크생기워터스킨180ml', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (139, 'ET.핑크생기워터스킨180ml', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (140, 'ET.핑크생기워터에멀전180ml', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (141, 'ET.핑크생기워터에멀전180ml', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (142, 'ET.핑크생기워터세럼80ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (143, 'ET.핑크생기워터세럼80ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (144, 'ET.핑크생기워터아이젤세럼35ml', '에뛰드 하우스', 14000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (145, 'ET.핑크생기워터아이젤세럼35ml', '에뛰드 하우스', 14000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (146, 'ET.핑크생기워터크림60ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (147, 'ET.핑크생기워터크림60ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (148, 'ET.핑크체리블라썸올오버스프레이200ml', '에뛰드 하우스', 9500000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (149, 'ET.핑크체리블라썸올오버스프레이200ml', '에뛰드 하우스', 9500000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (150, 'ET.핑크체리블라썸퍼퓸드핸드크림50ml(온)', '에뛰드 하우스', 5000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (151, 'ET.제로피지 프레쉬젤크림60ml', '에뛰드 하우스', 15000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (152, 'ET.제로피지 프레쉬젤크림60ml', '에뛰드 하우스', 15000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (153, 'ET.수분가득콜라겐워터젤리크림75ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (154, 'ET.수분가득콜라겐워터젤리크림75ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (155, 'ET.제로피지화이트세범클리어15ml AD', '에뛰드 하우스', 11000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (156, 'ET.제로피지화이트세범클리어15ml AD', '에뛰드 하우스', 11000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (157, 'ET.AC클린업클렌징워터300ML', '에뛰드 하우스', 11000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (158, 'ET.AC클린업클렌징워터300ML', '에뛰드 하우스', 11000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (159, 'ET.AC클린업에프터밤30ml', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (160, 'ET.AC클린업에프터밤30ml', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (161, 'ET.AC클린업핑크파우더스팟15ML', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (162, 'ET.AC클린업핑크파우더스팟15ML', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (163, 'ET.AC클린업핑크파우더마스크100ML', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (164, 'ET.AC클린업젤로션200ml', '에뛰드 하우스', 12500000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (165, 'ET.AC클린업젤로션200ml', '에뛰드 하우스', 12500000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (166, 'ET.AC클린업토너200ml', '에뛰드 하우스', 12500000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (167, 'ET.AC클린업토너200ml', '에뛰드 하우스', 12500000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (168, 'ET.AC클린업핑크파우더스팟15ML(기획)SET', '에뛰드 하우스', 13000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (169, 'ET.원더포어프레쉬너16년 500ML', '에뛰드 하우스', 15000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (170, 'ET.원더포어프레쉬너16년 500ML', '에뛰드 하우스', 15000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (171, 'ET.오레몽원샷생크림무스클렌저120ml', '에뛰드 하우스', 11000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (172, 'ET.오레몽원샷생크림무스클렌저120ml', '에뛰드 하우스', 11000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (173, 'ET.오레몽원샷모닝젤클렌저200ml', '에뛰드 하우스', 9000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (174, 'ET.오레몽원샷모닝젤클렌저200ml', '에뛰드 하우스', 9000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (175, 'ET.오레몽원샷산뜻수분폼160ml', '에뛰드 하우스', 7000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (176, 'ET.오레몽원샷산뜻수분폼160ml', '에뛰드 하우스', 7000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (177, 'ET.오레몽원샷셔벗클렌저150ml', '에뛰드 하우스', 12000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (178, 'ET.오레몽원샷셔벗클렌저150ml', '에뛰드 하우스', 12000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (179, 'ET.오레몽원샷클렌징워터티슈50매입', '에뛰드 하우스', 7000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (180, 'ET.99%알로에듬뿍수딩젤250ml', '에뛰드 하우스', 6000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (181, 'ET.트래블6종키트(핑크패스)', '에뛰드 하우스', 18180000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (182, 'ET.수분가득콜라겐워터젤리크림(니모)75ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (183, 'ET.베이킹파우더B.B딥클렌징폼 30ml(핑.패)(견)', '에뛰드 하우스', 960000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (184, 'ET.쁘띠비쥬코튼스노우바디워시60ml(견)', '에뛰드 하우스', 1280000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (185, 'ET.쁘띠비쥬코튼스노우바디로션60ml(견)', '에뛰드 하우스', 1240000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (186, 'ET.원더포어타이트닝에센스기획세트16년', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (187, 'ET.퓨어워터바오밥모이스처라이저(16년코드변경).', '에뛰드 하우스', 10500000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (188, 'ET.수분가득콜라겐워터젤리크림(도리)75ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (189, 'ET.수분가득콜라겐워터젤리크림(니모도리)75ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (190, 'ET.수분가득콜라겐에센스 덤보(16년)80ml', '에뛰드 하우스', 17000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (191, 'ET.듬뿍수딩젤바캉스키트(핑크패스)', '에뛰드 하우스', 18180000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (192, 'ET.베이킹파우더모공클렌징폼160ml(16AD)', '에뛰드 하우스', 7000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (193, 'ET.베이킹파우더모공클렌징폼160ml(16AD)', '에뛰드 하우스', 7000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (194, 'ET.베이킹파우더B.B딥클렌징폼160ml(16AD)', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (195, 'ET.베이킹파우더B.B딥클렌징폼160ml(16AD)', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (196, 'ET.베이킹파우더모공클렌징폼300ml(온라인전용)(16AD)', '에뛰드 하우스', 10000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (197, 'ET.베이킹파우더모공클렌징폼300ml(온라인전용)(16AD)', '에뛰드 하우스', 10000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (198, 'ET.베이킹파우더사각사각모공스크럽7g*24ea(16AD)', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (199, 'ET.베이킹파우더사각사각모공스크럽7g*24ea(16AD)', '에뛰드 하우스', 8000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (200, 'ET.수분가득콜라겐크림점보 덤보(16년) 110ml', '에뛰드 하우스', 24000000, 2);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (201, 'ET.쁘띠비쥬코튼.바디워시300ml16년AD', '에뛰드 하우스', 8500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (202, 'ET.쁘띠비쥬코튼.바디워시300ml16년AD', '에뛰드 하우스', 8500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (203, 'ET.쁘띠비쥬베이비.바디워시300ml16년AD', '에뛰드 하우스', 8500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (204, 'ET.쁘띠비쥬베이비.바디워시300ml16년AD', '에뛰드 하우스', 8500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (205, 'ET.수분가득콜라겐3종세트(16년/면세)', '에뛰드 하우스', 42000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (206, 'ET.베이킹파우더모공클렌징크림180ml(16AD)', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (207, 'ET.베이킹파우더모공클렌징크림180ml(16AD)', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (208, 'ET.허니세라 영양탄력 래핑 마스크100ml', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (209, 'ET.허니세라 영양탄력 래핑 마스크100ml', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (210, 'ET.트루 릴리프 보습 크림(튜브) 150ml', '에뛰드 하우스', 29000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (211, 'ET.트루릴리프미스트토너(16년)200ml', '에뛰드 하우스', 18000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (212, 'ET.트루릴리프미스트토너(16년)200ml', '에뛰드 하우스', 18000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (213, 'ET.수분가득콜라겐반반크림 100ml', '에뛰드 하우스', 20000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (214, 'ET.수분가득콜라겐세트(2종)(17년계이득)', '에뛰드 하우스', 26000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (215, 'ET.AC클린업핑크파우더마스크100ML(16AD)', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (216, 'ET.AC클린업핑크파우더마스크100ML(16AD)', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (217, 'ET.수분가득콜라겐세트(2종)(17년)', '에뛰드 하우스', 26000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (218, 'ET.수분가득콜라겐세트(2종)(17년)', '에뛰드 하우스', 26000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (219, 'ET.레드에너지텐션업 볼류밍토너 130ml', '에뛰드 하우스', 22000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (220, 'ET.레드에너지텐션업 볼류밍토너 130ml', '에뛰드 하우스', 22000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (221, 'ET.레드에너지텐션업 볼류밍에멀전 130ml', '에뛰드 하우스', 22000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (222, 'ET.레드에너지텐션업 볼류밍에멀전 130ml', '에뛰드 하우스', 22000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (223, 'ET.레드에너지텐션업 파워리프팅에센스기획 45ml', '에뛰드 하우스', 26000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (224, 'ET.레드에너지텐션업 파워리프팅에센스기획 45ml', '에뛰드 하우스', 26000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (225, 'ET.레드에너지텐션업 액티브퍼밍크림 60ml', '에뛰드 하우스', 26000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (226, 'ET.레드에너지텐션업 액티브퍼밍크림 60ml', '에뛰드 하우스', 26000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (227, 'ET.레드에너지텐션업 인텐스아이밤 25ml', '에뛰드 하우스', 24000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (228, 'ET.레드에너지텐션업 인텐스아이밤 25ml', '에뛰드 하우스', 24000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (229, 'ET.레드에너지텐션업 2종 스킨케어세트', '에뛰드 하우스', 44000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (230, 'ET.레드에너지텐션업 2종 스킨케어세트', '에뛰드 하우스', 44000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (231, 'ET.컬러풀센트퍼퓸드바디워시300ml(스윗)', '에뛰드 하우스', 10000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (232, 'ET.컬러풀센트퍼퓸드바디워시300ml(스윗)', '에뛰드 하우스', 10000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (233, 'ET.컬러풀센트퍼퓸드바디워시300ml(프레쉬)', '에뛰드 하우스', 10000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (234, 'ET.컬러풀센트퍼퓸드바디워시300ml(프레쉬)', '에뛰드 하우스', 10000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (235, 'ET.컬러풀센트퍼퓸드바디로션300ml(스윗)', '에뛰드 하우스', 10000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (236, 'ET.컬러풀센트퍼퓸드바디로션300ml(프레쉬)', '에뛰드 하우스', 10000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (237, 'ET.순정약산성5.5진정토너(R) 180ml', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (238, 'ET.순정약산성5.5진정토너(R) 180ml', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (239, 'ET.순정10무수분에멀전(R) 120ml', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (240, 'ET.순정10무수분에멀전(R) 120ml', '에뛰드 하우스', 13000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (241, 'ET.순정2x베리어보습크림(R) 60ml', '에뛰드 하우스', 15000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (242, 'ET.순정2x베리어보습크림(R) 60ml', '에뛰드 하우스', 15000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (243, 'ET.순정진정방어선크림(R) 50ml', '에뛰드 하우스', 13500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (244, 'ET.순정진정방어선크림(R) 50ml', '에뛰드 하우스', 13500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (245, 'ET.순정판텐소사이드5시카밤(R) 40ml', '에뛰드 하우스', 17000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (246, 'ET.순정판텐소사이드5시카밤(R) 40ml', '에뛰드 하우스', 17000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (247, 'ET.실크스카프헤어에센스60ml(''17)', '에뛰드 하우스', 6500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (248, 'ET.실크스카프헤어에센스60ml(''17)', '에뛰드 하우스', 6500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (249, 'ET.순정약산성5.5진정토너(E) 80ml', '에뛰드 하우스', 8000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (250, 'ET.순정약산성5.5진정토너(E) 80ml', '에뛰드 하우스', 8000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (251, 'ET.순정10무수분에멀전(E) 80ml', '에뛰드 하우스', 8000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (252, 'ET.순정10무수분에멀전(E) 80ml', '에뛰드 하우스', 8000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (253, 'ET.순정 2x 베리어 보습 크림(E) 30ml', '에뛰드 하우스', 8500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (254, 'ET.순정 2x 베리어 보습 크림(E) 30ml', '에뛰드 하우스', 8500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (255, 'ET.순정 판텐소사이드 5 시카 밤(E) 15ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (256, 'ET.순정 판텐소사이드 5 시카 밤(E) 15ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (257, 'ET.순정약산성6.5휩클렌저(R) 150ml', '에뛰드 하우스', 11000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (258, 'ET.순정약산성6.5휩클렌저(R) 150ml', '에뛰드 하우스', 11000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (259, 'ET.순정약산성6.5휩클렌저(E) 70ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (260, 'ET.순정약산성6.5휩클렌저(E) 70ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (261, 'ET.몬스터미셀라클렌징워터300ml_:x', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (262, 'ET.몬스터미셀라클렌징워터300ml_:x', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (263, 'ET.몬스터미셀라클렌징워터700ml', '에뛰드 하우스', 14000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (264, 'ET.몬스터미셀라클렌징워터700ml', '에뛰드 하우스', 14000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (265, 'ET.순정진정방어선크림 25ml', '에뛰드 하우스', 7500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (266, 'ET.순정진정방어선크림 25ml', '에뛰드 하우스', 7500000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (267, 'ET.트루 릴리프 보습 크림(튜브) 80ml', '에뛰드 하우스', 22000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (268, 'ET.트루 릴리프 보습 크림(튜브) 80ml', '에뛰드 하우스', 22000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (269, 'ET.순정 스킨케어 세트(이지)(5EA)(면세)', '에뛰드 하우스', 31400000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (270, 'ET.원더포어타이트닝에센스17년 50ml', '에뛰드 하우스', 17000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (271, 'ET.원더포어타이트닝에센스17년 50ml', '에뛰드 하우스', 17000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (272, 'ET.원더포어프레쉬너티슈(10매) 55ml', '에뛰드 하우스', 3000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (273, 'ET.원더포어프레쉬너티슈(30매) 165ml', '에뛰드 하우스', 6000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (274, 'ET.원더포어프레쉬너리필 500ml(17년)(온)', '에뛰드 하우스', 11000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (275, 'ET.원더포어프레쉬너리필 500ml(17년)(온)', '에뛰드 하우스', 11000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (276, 'ET.(DIY트래블)베이킹파우더BB딥클렌징폼50ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (277, 'ET.(DIY트래블)베이킹파우더BB딥클렌징폼50ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (278, 'ET.(DIY트래블)오레몽원샷산뜻수분폼50ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (279, 'ET.(DIY트래블)몬스터미셀라클렌징워터100ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (280, 'ET.(DIY트래블)몬스터미셀라클렌징워터100ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (281, 'ET.(DIY트래블)AC클린업토너30ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (282, 'ET.(DIY트래블)AC클린업젤로션30ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (283, 'ET.(DIY트래블)수분가득콜라겐스킨30ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (284, 'ET.(DIY트래블)수분가득콜라겐로션30ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (285, 'ET.(DIY트래블)원더포어프레쉬너50ml', '에뛰드 하우스', 2000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (286, 'ET.핫스타일살롱크림헤어컬러링초코모카브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (287, 'ET.핫스타일살롱크림헤어컬러링초코모카브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (288, 'ET.핫스타일살롱크림헤어컬러링바닐라골드브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (289, 'ET.핫스타일살롱크림헤어컬러링바닐라골드브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (290, 'ET.핫스타일살롱크림헤어컬러링애프리콧오렌지브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (291, 'ET.핫스타일살롱크림헤어컬러링애프리콧오렌지브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (292, 'ET.핫스타일살롱크림헤어컬러링체리레드브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (293, 'ET.핫스타일살롱크림헤어컬러링체리레드브라운(기)', '에뛰드 하우스', 9000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (294, 'ET.몬스터미셀라클렌징워터300 ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (295, 'ET.몬스터미셀라클렌징워터300 ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (296, 'ET.순정판텐소사이드5밤(R)(AD)40ML', '에뛰드 하우스', 17000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (297, 'ET.순정판텐소사이드5밤(R)(AD)40ML', '에뛰드 하우스', 17000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (298, 'ET.순정판텐소사이드5밤(E)(AD)15ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (299, 'ET.순정판텐소사이드5밤(E)(AD)15ml', '에뛰드 하우스', 7000000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (300, 'ET.베이킹파우더B.B딥클렌징폼3종(면세)', '에뛰드 하우스', 21600000, 3);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (301, 'ET.베이킹파우더B.B딥클렌징폼3종(면세)', '에뛰드 하우스', 21600000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (302, 'ET.베이킹파우더B.B딥클렌징폼3종(글로벌면세전용)', '에뛰드 하우스', 24000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (303, 'ET.순정토너세트(2EA)(유.킴콜라보)', '에뛰드 하우스', 21000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (304, 'ET.수분가득콜라겐딥에센스 100ml', '에뛰드 하우스', 19000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (305, 'ET.수분가득콜라겐딥에센스 100ml', '에뛰드 하우스', 19000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (306, 'ET.순정판텐소사이드5시카슬리핑팩(R) 100ml', '에뛰드 하우스', 17000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (307, 'ET.순정판텐소사이드5시카슬리핑팩(R) 100ml', '에뛰드 하우스', 17000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (308, 'ET.순정판텐소사이드5시카슬리핑팩(E) 50ml', '에뛰드 하우스', 9000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (309, 'ET.순정판텐소사이드5시카슬리핑팩(E) 50ml', '에뛰드 하우스', 9000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (310, 'ET.수분가득콜라겐세트(2종)(18''뉴이어)', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (311, 'ET.수분가득콜라겐세트(2종)(18''뉴이어)', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (312, 'ET.순정스킨케어세트(2EA)(18''뉴이어)', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (313, 'ET.순정스킨케어세트(2EA)(18''뉴이어)', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (314, 'ET.순정2x베리어보습크림(R)(AD) 60ml', '에뛰드 하우스', 15000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (315, 'ET.순정2x베리어보습크림(R)(AD) 60ml', '에뛰드 하우스', 15000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (316, 'ET.몬스터오일인클렌징워터300ml', '에뛰드 하우스', 9000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (317, 'ET.몬스터오일인클렌징워터300ml', '에뛰드 하우스', 9000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (318, 'ET.순정약산성5.5진정토너대용량350ml', '에뛰드 하우스', 23000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (319, 'ET.순정약산성5.5진정토너대용량350ml', '에뛰드 하우스', 23000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (320, 'ET.블루밍플로라실키헤어오일75ml', '에뛰드 하우스', 11000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (321, 'ET.블루밍플로라실키헤어오일75ml', '에뛰드 하우스', 11000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (322, 'ET.순정약산성5.5진정토너대용량 기획', '에뛰드 하우스', 23000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (323, 'ET.순정약산성5.5진정토너대용량 기획', '에뛰드 하우스', 23000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (324, 'ET.몬스터클렌징워터듀오스페셜세트', '에뛰드 하우스', 16000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (325, 'ET.몬스터클렌징워터듀오스페셜세트', '에뛰드 하우스', 16000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (326, 'ET.몬스터오일인클렌징워터리필300ml(온)', '에뛰드 하우스', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (327, 'ET.몬스터오일인클렌징워터리필300ml(온)', '에뛰드 하우스', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (328, 'ET.순정수분진정올인원젤(R) 120ml', '에뛰드 하우스', 12000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (329, 'ET.순정수분진정올인원젤(R) 120ml', '에뛰드 하우스', 12000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (330, 'ET.허니세라프라이밍아이세럼AD20ml', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (331, 'ET.허니세라프라이밍아이세럼AD20ml', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (332, '시크릿B_에뛰드', '에뛰드 하우스', 20000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (333, 'ET. 원더포어 프레쉬너 블랙500ml', '에뛰드 하우스', 15000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (334, 'ET.순정스킨케어2종세트', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (335, 'ET.순정스킨케어2종세트', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (336, 'ET.퓨어페미닌워시250ml AD (18)', '에뛰드 하우스', 8500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (337, 'ET.퓨어페미닌워시250ml AD (18)', '에뛰드 하우스', 8500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (338, 'ET.실크스카프 모이스트 헤어미스트 120ml (18AD)', '에뛰드 하우스', 6000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (339, 'ET.(트윙클)수분가득콜라겐2종기초세트', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (340, 'ET.(트윙클)순정스킨케어2종세트', '에뛰드 하우스', 26000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (341, 'ET.모던 옴므 부스팅 토너 200ML', '에뛰드 하우스', 20000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (342, 'ET.모던 옴므 멀티 케어링 에멀전 150ML', '에뛰드 하우스', 20000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (343, 'ET. 모던 옴므 스킨케어 세트', '에뛰드 하우스', 40000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (344, 'ET. 원더포어 프레쉬너 기획세트', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (345, 'ET. 원더포어 프레쉬너 기획세트', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (346, 'ET.몬스터오일인클렌징워터480ml(온)', '에뛰드 하우스', 12000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (347, 'ET.몬스터오일인클렌징워터480ml(온)', '에뛰드 하우스', 12000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (348, 'ET.젠틀블랙프레시토너170ml (18)', '에뛰드 하우스', 15000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (349, 'ET.젠틀블랙하이드레이팅에멀젼150ml (18)', '에뛰드 하우스', 15000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (350, 'ET.젠틀블랙올인원플루이드100ml (18)', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (351, 'ET.(할로윈)몬스터클렌징워터듀오세트', '에뛰드 하우스', 16000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (352, 'ET.순정약산성5.5진정토너스페셜세트(토너팩)', '에뛰드 하우스', 23000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (353, 'ET.순정약산성5.5진정토너스페셜세트(토너팩)', '에뛰드 하우스', 23000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (354, 'ET.순정스킨케어3종세트', '에뛰드 하우스', 43000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (355, 'ET.몬스터미셀라클렌징워터700ml(18AD)', '에뛰드 하우스', 14000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (356, 'ET.(DIY트래블)몬스터미셀라클렌징워터100ml(18AD)', '에뛰드 하우스', 2000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (357, 'ET.몬스터미셀라클렌징워터300ml(18AD)', '에뛰드 하우스', 7000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (358, 'ET.(11번가)베이킹파우더클렌징폼2종세트', '에뛰드 하우스', 21000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (359, 'ET.원데이 원드롭 리얼 히아루로닉 앰플 기획세트', '에뛰드 하우스', 20000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (360, 'ET.원데이 원드롭 리얼 프로폴리스 앰플 기획세트', '에뛰드 하우스', 20000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (361, 'ET.원데이 원드롭 리얼 센텔라 병풀 앰플 기획세트', '에뛰드 하우스', 20000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (362, 'ET.트루릴리프미스트토너200ml', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (363, 'ET.트루릴리프에멀전180ml', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (364, 'ET.트루릴리프에멀전180ml', '에뛰드 하우스', 18000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (365, 'ET.트루릴리프크림60ml', '에뛰드 하우스', 22000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (366, 'ET. AC클리닉클레이팩100ml.', '에뛰드 하우스', 8500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (367, 'ET. AC클리닉토너 150ml.', '에뛰드 하우스', 9500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (368, 'ET. AC클리닉젤로션 150ml.', '에뛰드 하우스', 9500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (369, 'ET.AC클리닉미스트 60ml.', '에뛰드 하우스', 6000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (370, 'ET. 스윗애플에이드 바디로션300ml.', '에뛰드 하우스', 6000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (371, 'ET.AC클리닉 입학키트(한정)', '에뛰드 하우스', 13000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (372, 'ET. 베이킹파우더 모공클렌징로션150ml', '국제(에뛰드)', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (373, 'ET.베이킹파우더 모공클렌징크림180ml', '에뛰드 하우스', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (374, 'ET.베이킹파우더 모공클렌징폼  ', '에뛰드 하우스', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (375, '수.크리미 피치슈 바디 워시300ml(중국시판)', '에뛰드국제(시판)', 6000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (376, 'ET. 크리미 피치슈 바디 로션300ml.', '에뛰드 하우스', 6000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (377, '수.크리미 피치슈 바디 크림150ml(중국시판)', '에뛰드국제(시판)', 7000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (378, '수.크리미 피치슈 바디 오일150ml(중국시판)', '에뛰드국제(시판)', 7500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (379, 'ET.토탈에이지리페어 액티베이팅 토너150ml.', '에뛰드 하우스', 17000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (380, 'ET.토탈에이지리페어 액티베이팅에멀젼150ml.', '에뛰드 하우스', 17000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (381, 'ET.토탈에이지리페어 로얄에센스45ml.', '에뛰드 하우스', 22000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (382, 'ET.토탈에이지리페어 로얄크림50ml.', '에뛰드 하우스', 20000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (383, 'ET.토탈에이지리페어 컨투어 아이크림30ml.', '에뛰드 하우스', 22000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (384, 'ET. 토탈에이지리페어 필링 마사지크림150ml.', '국제(에뛰드)', 13500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (385, 'ET.립앤아이리무버대용량250ml', '에뛰드 하우스', 8000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (386, 'ET.립앤아이리무버대용량250ml(용기개선)', '에뛰드 하우스', 8000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (387, 'ET. 토탈에이지리페어 링클리듀스 이펙티브세럼45ml.', '에뛰드 하우스', 25000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (388, 'ET. 토탈에이 리페어 링클리듀스 리스토링크림50ml.', '에뛰드 하우스', 25000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (389, 'ET. 토탈에이지리페어 링클리듀스 뷰티슬립골드마스크100ml.', '국제(에뛰드)', 17000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (390, 'ET. 토탈에이지리페어 로얄에센스 스페셜세트.', '에뛰드 하우스', 22000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (391, 'ET. 토탈에이지리페어 발효재생 스킨케어2종세트.', '에뛰드 하우스', 34000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (392, 'ET. 토탈에이지리페어 링클리듀스 이레이징필러 스페셜세트.', '에뛰드 하우스', 28000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (393, 'ET.퓨어 페미닌 워시4ml(견)', '에뛰드 하우스', 130000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (394, 'ET.스킨드링크 토너. (200ml)', '에뛰드 하우스', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (395, 'ET.스킨드링크 로션1.', '에뛰드 하우스', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (396, 'ET.스킨드링크 로션2.', '에뛰드 하우스', 6500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (397, 'ET.모공속까지개운한클렌징폼AD300ml (마트전용)', '에뛰드 하우스', 11000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (398, 'ET.핫 스타일 소프트 헤어 젤 (마트전용)', '에뛰드 하우스', 6000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (399, 'ET.베이킹파우더 B.B딥클렌징폼150ML', '에뛰드 하우스', 7500000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (400, 'ET.베이킹파우더 사각사각모공스크럽7g*24ea(168g).', '에뛰드 하우스', 8000000, 4);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (401, 'ET. 베이킹파우더 모공클렌징소다수200ml', '국제(에뛰드)', 6000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (402, 'ET. 아세로라비타C수분젤크림50ml (온라인).', '에뛰드 하우스', 9500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (403, 'ET.토탈에이지리페어 24K홍삼세럼45ml.', '에뛰드 하우스', 31000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (404, 'ET.토탈에이지리페어 24K홍삼크림50ml.', '에뛰드 하우스', 31000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (405, 'ET.아쿠아큐어미스트(대나무)100ml.', '에뛰드 하우스', 8500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (406, 'ET.아쿠아큐어미스트(카모마일)100ml.', '에뛰드 하우스', 8500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (407, 'ET.아쿠아큐어미스트(비타민)100ml.', '에뛰드 하우스', 8500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (408, 'ET.아쿠아큐어토너150ml.', '에뛰드 하우스', 10500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (409, 'ET.수분가득콜라겐필링워시(견)4ml', '에뛰드 하우스', 130000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (410, 'ET.수분가득화이트수분빛미스트150ml', '에뛰드 하우스', 12000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (411, 'ET.찰랑찰랑향기트리트먼트200ml new', '에뛰드 하우스', 6000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (412, 'ET.수분가득콜라겐스킨(15년AD)200ml', '에뛰드 하우스', 13000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (413, 'ET.수분가득콜라겐스킨(15년AD)200ml', '에뛰드 하우스', 13000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (414, 'ET.수분가득콜라겐로션(15년AD)180ml', '에뛰드 하우스', 13000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (415, 'ET.수분가득콜라겐로션(15년AD)180ml', '에뛰드 하우스', 13000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (416, 'ET.토탈에이지리페어 24K 홍삼 2종세트', '에뛰드 하우스', 60000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (417, 'ET.AC클리닉 핑크파우더스팟 +익스트림', '에뛰드 하우스', 11000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (418, 'ET.수분가득콜라겐에센스(15년AD)80ml', '에뛰드 하우스', 17000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (419, 'ET.수분가득콜라겐에센스(15년AD)80ml', '에뛰드 하우스', 17000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (420, 'ET.AC클리닉 핑크데일리스팟 ', '에뛰드 하우스', 9000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (421, 'ET.에브리먼스클렌징크림#1촉촉생기', '에뛰드 하우스', 4000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (422, 'ET.에브리먼스클렌징크림#2영양보습', '에뛰드 하우스', 4000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (423, 'ET.수분가득콜라겐크림(15년AD)75ml', '에뛰드 하우스', 17000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (424, 'ET.수분가득콜라겐크림(15년AD)75ml', '에뛰드 하우스', 17000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (425, 'ET.수분가득콜라겐미스트(15년AD)120ml', '에뛰드 하우스', 14000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (426, 'ET.수분가득콜라겐미스트(15년AD)120ml', '에뛰드 하우스', 14000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (427, 'ET.수분가득콜라겐딥크림(15년AD)75ml', '에뛰드 하우스', 17000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (428, 'ET.수분가득콜라겐딥크림(15년AD)75ml', '에뛰드 하우스', 17000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (429, 'ET.수분가득콜라겐슬리핑팩(15년AD)100ml', '에뛰드 하우스', 10000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (430, 'ET.수분가득콜라겐슬리핑팩(15년AD)100ml', '에뛰드 하우스', 10000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (431, 'ET.베이킹파우더클렌징폼_촉촉150ml', '에뛰드 하우스', 7500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (432, 'ET.수분가득콜라겐스킨(15년AD)5ml(견)', '에뛰드 하우스', 130000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (433, 'ET.베이킹파우더버블클렌징_촉촉150ml', '에뛰드 하우스', 9000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (434, 'ET.수분가득콜라겐로션(15년AD)5ml(견)', '에뛰드 하우스', 150000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (435, 'ET.수분가득콜라겐스킨(15년AD)15ml(견)', '에뛰드 하우스', 470000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (436, 'ET.수분가득콜라겐로션(15년AD)15ml(견)', '에뛰드 하우스', 470000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (437, 'ET.토탈에이지리페어24K홍삼3종세트(면세전용)', '에뛰드 하우스', 87000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (438, 'ET.토탈에이지리페어24K홍삼스킨150ml(면세)', '에뛰드 하우스', 28000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (439, 'ET.토탈에이지리페어24K홍삼에멀젼150ml(면세)', '에뛰드 하우스', 28000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (440, 'ET.수분가득콜라겐에센스(15년AD)1ml(견)', '에뛰드 하우스', 100000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (441, 'ET.수분가득콜라겐크림(15년AD)10ml(견)', '에뛰드 하우스', 700000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (442, 'ET.수분가득콜라겐크림(15년AD)1ml(견)', '에뛰드 하우스', 100000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (443, 'ET.달링플러스리페어링퍼스트에센스기획38ml', '에뛰드 하우스', 30000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (444, 'ET.수분가득콜라겐4종키트(15년AD)(견)', '에뛰드 하우스', 4000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (445, 'ET.선프라이즈수퍼아쿠아70g', '에뛰드 하우스', 8000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (446, 'ET.(디즈니콜라보)선프라이즈수퍼아쿠아70ml', '에뛰드 하우스', 8000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (447, 'ET.선프라이즈올클렌저150ml', '에뛰드 하우스', 7500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (448, 'ET.플레이테라피슬리핑팩[탄력영양]150ml', '에뛰드 하우스', 8000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (449, 'ET.플레이테라피워시오프팩[안색정화]150ml', '에뛰드 하우스', 8000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (450, 'ET.플레이테라피클레이팩[모공피지케어]150ml', '에뛰드 하우스', 8000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (451, 'ET.플레이테라피슬리핑팩[집중보습]150ml', '에뛰드 하우스', 8000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (452, 'ET.플레이테라피워시오프팩[스팟케어]150ml', '에뛰드 하우스', 8000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (453, 'ET.에브리먼스클렌징폼#1아보카도버터(보습세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (454, 'ET.에브리먼스클렌징폼#2석류베리(탱글세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (455, 'ET.에브리먼스클렌징폼#4레몬갈릭(깨끗세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (456, 'ET.에브리먼스클렌징폼#5그린티(뽀득세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (457, 'ET.에브리먼스클렌징폼#6티트리(청결세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (458, 'ET.에브리먼스클렌징폼#7알로에베라(진정세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (459, 'ET.에브리먼스클렌징폼#8블루베리(생기세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (460, 'ET.에브리먼스클렌징폼#9라이스(촉촉세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (461, 'ET.AC클리닉인텐스리퀴드스팟25ml', '에뛰드 하우스', 10000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (462, 'ET.AC클리닉인텐스편백수미스트100ml', '에뛰드 하우스', 9000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (463, 'ET.에브리먼스클렌징폼#11넛츠호두(매끈세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (464, 'ET.에브리먼스클렌징폼#12레드와인(보들세안)', '에뛰드 하우스', 3500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (465, 'ET.원더포어모공코렉터25ml', '에뛰드 하우스', 13000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (466, 'ET.수분가득콜라겐2종세트(15년AD)', '에뛰드 하우스', 26000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (467, 'ET.수분가득콜라겐크림(15년AD/런칭기념기획)', '에뛰드 하우스', 10000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (468, 'ET.수분가득콜라겐미스트(15년AD)50ml', '에뛰드 하우스', 10000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (469, 'ET.수분가득콜라겐미스트(15년AD)50ml', '에뛰드 하우스', 10000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (470, 'ET.제로피지화이트세범클리어15ml', '에뛰드 하우스', 11000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (471, 'ET.수분가득알로에크림60ML', '에뛰드 하우스', 13000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (472, 'ET.유료멤버쉽가입키트_리무버세트(핑크패스)', '에뛰드 하우스', 18180000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (473, 'ET.리얼아트클렌징오일AD_모이스처185ml(핑크패스)', '에뛰드 하우스', 18180000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (474, 'ET.리얼아트노-워시클렌징워터25ml(견)', '에뛰드 하우스', 780000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (475, 'ET.원더포어프레쉬너AD25ml(견)', '에뛰드 하우스', 550000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (476, 'ET.진주광채오로라에센스100ml', '에뛰드 하우스', 16000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (477, 'ET.진주광채오로라에센스로션100ml', '에뛰드 하우스', 12000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (478, 'ET.수분가득슈퍼콜라겐앰플에센스(기획변경)', '에뛰드 하우스', 18000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (479, 'ET.핸드부케리치버터핸드크림AD50ml', '에뛰드 하우스', 5000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (480, 'ET.핸드부케리치버터핸드크림AD50ml', '에뛰드 하우스', 5000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (481, 'ET.핸드부케리치콜라겐핸드크림AD50ml', '에뛰드 하우스', 5000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (482, 'ET.핸드부케리치콜라겐핸드크림AD50ml', '에뛰드 하우스', 5000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (483, 'ET.핸드부케리치버터핸드&힐크림100ml new', '에뛰드 하우스', 7000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (484, 'ET.핸드부케리치버터핸드&힐크림100ml new', '에뛰드 하우스', 7000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (485, 'ET.고백발효토탈솔루션50ml(기획)', '에뛰드 하우스', 30000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (486, 'ET.고백발효활성세럼40ml(기획)', '에뛰드 하우스', 32000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (487, 'ET.고백발효밀도크림50ml', '에뛰드 하우스', 28000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (488, 'ET.고백발효밀도아이크림25ml', '에뛰드 하우스', 26000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (489, 'ET.고백4종견본키트(견)', '에뛰드 하우스', 2970000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (490, 'ET.고백발효토탈솔루션1ml(견)', '에뛰드 하우스', 110000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (491, 'ET.고백발효활성세럼40ml', '에뛰드 하우스', 32000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (492, 'ET.고백발효토탈솔루션50ml', '에뛰드 하우스', 30000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (493, 'ET.고백발효결스킨130ml', '에뛰드 하우스', 25000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (494, 'ET.고백발효탄력에멀젼130ml', '에뛰드 하우스', 25000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (495, 'ET.고백발효2종세트(한정)', '에뛰드 하우스', 50000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (496, 'ET.고백아이크림 파우치 1ml(견)', '에뛰드 하우스', 110000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (497, 'ET.고백발효활성에센스150ml(기획)', '에뛰드 하우스', 32000000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (498, 'ET.수분가득알로에바디워시200ml(한정)', '에뛰드 하우스', 6500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (499, 'ET.수분가득알로에바디로션200ml(한정)', '에뛰드 하우스', 6500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (500, '(생산금지)ET.헬로우라즈베리&크랜베리바디워시 500ml', '에뛰드 하우스', 8500000, 5);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (501, '(생산금지)ET.헬로우레몬&라임바디워시 500ml', '에뛰드 하우스', 8500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (502, 'ET.헬로우라즈베리&크랜베리바디로션 270ml', '에뛰드 하우스', 8500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (503, 'ET.헬로우레몬&라임바디로션 270ml', '에뛰드 하우스', 8500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (504, 'ET.헬로우라즈베리바디로션4ml(견)', '에뛰드 하우스', 140000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (505, '(생산금지)ET.헬로우라즈베리&크랜베리바디스페셜세트', '에뛰드 하우스', 17000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (506, 'ET.핑크패스멤버십클렌징워터세트(핑크패스)', '에뛰드 하우스', 18180000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (507, 'ET.오 해피 데이 핸드부케 핸드크림 컬렉션', '에뛰드 하우스', 18000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (508, 'ET.퓨어워터바오밥스킨15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (509, 'ET.퓨어워터바오밥모이스처라이저15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (510, 'ET.에버듀오일체험2종키트(견)', '에뛰드 하우스', 1090000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (511, 'ET.AC클리닉데일리토너 15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (512, 'ET.AC클리닉데일리젤로션 15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (513, 'ET.라이크20피니싱크림1ml(견)', '에뛰드 하우스', 110000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (514, 'ET.라이크20견본4종기트(견)', '에뛰드 하우스', 3270000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (515, 'ET.올피니쉬펄&마스카라리무버100ml', '에뛰드 하우스', 5000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (516, 'ET.올피니쉬마스카라클리너13ml.', '에뛰드 하우스', 8000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (517, 'ET.골드달링플러스앱솔루트딥크림기획(지함) 50ml', '에뛰드 하우스', 45000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (518, 'ET.골드달링플러스리페어링리치크림기획(지함) 50ml', '에뛰드 하우스', 50000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (519, 'ET.원더포어프레쉬너AD기획500ml', '에뛰드 하우스', 15000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (520, 'ET.올피니쉬촉촉클렌징워터280ml', '에뛰드 하우스', 9000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (521, 'ET.원더포어3종와우키트2014(견)', '에뛰드 하우스', 2820000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (522, 'ET.마이캐슬핸드크림핑크위시30ml.', '에뛰드 하우스', 5900000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (523, 'ET.마이캐슬핸드크림아이스프로즌30ml', '에뛰드 하우스', 5900000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (524, 'ET.마이캐슬핸드크림스윗쿠키30ml.', '에뛰드 하우스', 5900000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (525, 'ET.마이캐슬핸드크림포에버로즈30ml.', '에뛰드 하우스', 5900000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (526, 'ET.쁘띠비쥬베이비버블모이스춰바디로션300ml', '에뛰드 하우스', 8500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (527, 'ET.쁘띠비쥬베이비버블모이스춰바디로션300ml', '에뛰드 하우스', 8500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (528, '(생산금지)ET.쁘띠비쥬베이비버블소프트바디워시300ml', '에뛰드 하우스', 8500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (529, 'ET.쁘띠비쥬베이비버블인리치드바디크림200ml.', '에뛰드 하우스', 9000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (530, 'ET.핫스타일히팅프로텍터', '에뛰드 하우스', 6500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (531, 'ET.핫스타일히팅프로텍터', '에뛰드 하우스', 6500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (532, 'ET.골드달링플러스리페어링진액토너120ml', '에뛰드 하우스', 30000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (533, 'ET.골드달링플러스리페어링진액토너120ml', '에뛰드 하우스', 30000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (534, 'ET.골드달링플러스리페어링에멀젼120ml', '에뛰드 하우스', 30000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (535, 'ET.골드달링플러스리페어링에멀젼120ml', '에뛰드 하우스', 30000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (536, 'ET.수분&수딩키트(견)', '에뛰드 하우스', 1450000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (537, 'ET.에이지디펜스활성스킨130ml.', '에뛰드 하우스', 22000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (538, 'ET.에이지디펜스활성에멀젼130ml.', '에뛰드 하우스', 22000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (539, 'ET.에이지디펜스리프팅에센스45ml', '에뛰드 하우스', 26000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (540, 'ET.에이지디펜스링클아이크림25ml', '에뛰드 하우스', 24000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (541, 'ET.에이지디펜스퍼밍크림50ml', '에뛰드 하우스', 26000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (542, 'ET.골드달링플러스리페어링2종세트(면세)', '에뛰드 하우스', 70000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (543, 'ET.골드달링플러스리페어링3종세트(면세)', '에뛰드 하우스', 120000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (544, 'ET.에이지디펜스스킨케어2종5ml*2(견)', '에뛰드 하우스', 550000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (545, 'ET.에이지디펜스활성스킨5ml(견)', '에뛰드 하우스', 160000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (546, 'ET.에이지디펜스활성에멀젼5ml(견)', '에뛰드 하우스', 160000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (547, 'ET.에이지디펜스링클아이크림1ml(견)', '에뛰드 하우스', 110000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (548, 'ET.에이지디펜스퍼밍크림1ml(견)', '에뛰드 하우스', 110000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (549, 'ET.수분가득슈퍼콜라겐크림10ml(견)', '에뛰드 하우스', 890000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (550, '(생산금지)ET.쁘띠비쥬베이비버블2종키트증정용(견)', '에뛰드 하우스', 2250000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (551, 'ET.퓨어페미닌워시250ml.', '에뛰드 하우스', 8500000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (552, 'ET.수분가득콜라겐스킨15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (553, 'ET.수분가득콜라겐로션15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (554, 'ET.에버듀부스팅오일(가용화에센스)30ml', '에뛰드 하우스', 17000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (555, 'ET.에버듀랩핑오일  30ml', '에뛰드 하우스', 17000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (556, 'ET.수분가득콜라겐크림점보100ml(핑크위시트리/한정)', '에뛰드 하우스', 19800000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (557, 'ET.수분가득슈퍼콜라겐크림점보100ml(핑크위시트리/한정)', '에뛰드 하우스', 23000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (558, '(생산금지)ET.쁘띠비쥬코튼스노우2종세트(핑크위시트리/한정)', '에뛰드 하우스', 12000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (559, 'ET.수분가득슈퍼콜라겐아이컨센트레이트25ml.', '에뛰드 하우스', 16000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (560, 'ET.퍼펙트멀티클렌징폼 라이스AD 170ml (마트전용)', '에뛰드 하우스', 5000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (561, 'ET.퍼펙트멀티클렌징폼 올리브AD 170ml (마트전용)', '에뛰드 하우스', 5000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (562, 'ET.퍼펙트멀티클렌징폼 그린티AD 170ml (마트전용)', '에뛰드 하우스', 5000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (563, 'ET.골드달링플러스리페어지진액세럼기획40ml', '에뛰드 하우스', 40000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (564, 'ET.골드달링플러스리페어지진액세럼기획40ml', '에뛰드 하우스', 40000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (565, 'ET.에이지디펜스리프팅에센스기획45ml', '에뛰드 하우스', 26000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (566, 'ET.에이지디펜스링클아이크림기획25ml', '에뛰드 하우스', 24000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (567, 'ET.에이지디펜스퍼밍크림기획50ml.', '에뛰드 하우스', 26000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (568, 'ET.에이지디펜스 퍼밍크림10ml(견)', '에뛰드 하우스', 890000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (569, 'ET.골드달링플러스리페어링아이크림기획25ml', '에뛰드 하우스', 38000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (570, 'ET.골드달링플러스앱솔루트딥크림기획50ml', '에뛰드 하우스', 45000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (571, 'ET.골드달링플러스리페어링리치크림기획50ml', '에뛰드 하우스', 42000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (572, 'ET.2014개강맞이키트(견)', '에뛰드 하우스', 2550000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (573, 'ET.리무버키트(견)', '에뛰드 하우스', 1400000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (574, 'ET.원더포어머스트해브3종세트(2014면세전용)', '에뛰드 하우스', 39000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (575, 'ET.골드달링플러스리페어링3종세트(면세)(견)', '에뛰드 하우스', 3360000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (576, 'ET.골드달링플러스리페어링4종세트(면세)(견)', '에뛰드 하우스', 4200000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (577, 'ET.에이지디펜스활성스킨15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (578, 'ET.에이지디펜스활성에멀전15ml(견)', '에뛰드 하우스', 470000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (579, 'ET.진주광채오로라로션100ml(성분변경)', '에뛰드 하우스', 12000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (580, 'ET.진주광채오로라폴인브라이트닝키트(한정).', '에뛰드 하우스', 14000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (581, 'ET.수분가득알로에리얼수딩젤92 300ml.', '에뛰드 하우스', 5900000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (582, 'ET.마이캐슬핸드크림4종세트(한정)', '에뛰드 하우스', 23600000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (583, 'ET.핫스타일히팅프로텍터4ml(견)', '에뛰드 하우스', 130000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (584, 'ET.수분가득슈퍼콜라겐3종세트(견)', '에뛰드 하우스', 2730000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (585, 'ET.에이지디펜스3종키트(견)', '에뛰드 하우스', 2490000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (586, 'ET.에이지디펜스스킨케어2종세트(15년스페셜선물세트)', '에뛰드 하우스', 44000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (587, 'ET.달링플러스리페어링3종키트(견)', '에뛰드 하우스', 4000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (588, 'ET.달링플러스리페어링 페이셜프레쉬너120ml(TA변경)', '에뛰드 하우스', 28000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (589, 'ET.달링플러스리페어링 에멀젼120ml(TA변경)', '에뛰드 하우스', 28000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (590, 'ET.에이지디펜스 4종키트(견)', '에뛰드 하우스', 6000000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (591, 'ET.에이지디펜스활성스킨80ml(견)', '에뛰드 하우스', 1640000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (592, 'ET.에이지디펜스활성에멀젼80ml(견)', '에뛰드 하우스', 1820000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (593, 'ET.수분가득콜라겐스킨80ml(견)', '에뛰드 하우스', 1870000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (594, 'ET.수분가득콜라겐로션80ml(견)', '에뛰드 하우스', 1910000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (595, 'ET.에이지디펜스슈퍼2종키트(견)', '에뛰드 하우스', 4550000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (596, 'ET.수분가득콜라겐슈퍼2종키트(견)', '에뛰드 하우스', 4550000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (597, 'ET.AC클리닉데일리토너80ml(견)', '에뛰드 하우스', 1640000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (598, 'ET.AC클리닉데일리젤로션80ml(견)', '에뛰드 하우스', 1640000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (599, 'ET.수분가득콜라겐크림20ml(견)', '에뛰드 하우스', 2090000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (600, 'ET.수분가득슈퍼콜라겐크림20ml(견)', '에뛰드 하우스', 2090000, 6);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (601, 'ET.퓨어워터바오밥크림20ml(견)', '에뛰드 하우스', 2090000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (602, 'ET.에이지디펜스퍼밍크림20ml(견)', '에뛰드 하우스', 2090000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (603, 'ET.AC클리닉슈퍼2종키트(견)', '에뛰드 하우스', 4550000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (604, 'ET.달링플러스리페어링에멀전5ml(견)', '에뛰드 하우스', 220000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (605, 'ET.달링플러스리페어링페이셜프레쉬너5ml(견)', '에뛰드 하우스', 220000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (606, 'ET.달링플러스리페어링리치크림1ml(견)', '에뛰드 하우스', 110000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (607, 'ET.달링플러스리페어링젤크림50ml', '에뛰드 하우스', 96800000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (608, 'ET.달링플러스리페어링젤크림50ml', '에뛰드 하우스', 35000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (609, 'ET.달링플러스리페어링리치크림50ml', '에뛰드 하우스', 35000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (610, 'ET.젠틀블랙 2종세트', '에뛰드 하우스', 30000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (611, 'ET.(렛츠핑크)수분가득콜라겐크림75ml(15년AD)(한정)', '에뛰드 하우스', 17000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (612, 'ET.(렛츠핑크)리얼아트클렌징오일모이스처185ml(한정)', '에뛰드 하우스', 13800000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (613, 'ET.수분가득콜라겐옴므 플루이드 토너_150ml', '에뛰드 하우스', 13000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (614, 'ET.수분가득콜라겐옴므 멀티수분크림_세트50ml', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (615, 'ET.마스카라전용리무버80ml(15년)', '에뛰드 하우스', 4000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (616, 'ET.마스카라전용리무버25mL(15년)(견)', '에뛰드 하우스', 330000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (617, 'ET.래쉬펌컬픽스마스카라전용리무버', '에뛰드 하우스', 5000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (618, 'ET.래쉬펌컬픽스마스카라전용리무버', '에뛰드 하우스', 5000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (619, 'ET.내피부를 부탁해,요거트!', '에뛰드 하우스', 3500000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (620, 'ET.내피부를부탁해,꿀!', '에뛰드 하우스', 3500000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (621, 'ET.진주광채오로라에센스15ml(견)', '에뛰드 하우스', 510000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (622, 'ET.진주광채오로라에센스1ml(견)', '에뛰드 하우스', 130000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (623, 'ET.진주광채오로라에센스로션1ml(견)', '에뛰드 하우스', 130000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (624, 'ET.진주광채오로라체험키트(판)', '에뛰드 하우스', 1800000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (625, 'ET.진주광채3일체험키트(견)', '에뛰드 하우스', 1090000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (626, '(생산금지)ET.트래블키트(4종)(견)', '에뛰드 하우스', 4180000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (627, 'ET.수분가득슈퍼콜라겐앰플에센스15ml(타조정)(견)', '에뛰드 하우스', 510000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (628, 'ET.퓨어워터바오밥스킨180ml', '에뛰드 하우스', 9500000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (629, 'ET.퓨어워터바오밥모이스처라이저180ml', '에뛰드 하우스', 10500000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (630, 'ET.퓨어워터바오밥크림60ml', '에뛰드 하우스', 13000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (631, 'ET.원더포어프레쉬너AD 250ml', '에뛰드 하우스', 9000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (632, 'ET.원더포어프레쉬너AD 250ml', '에뛰드 하우스', 9000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (633, 'ET.진주광채오로라크림팩100ml', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (634, 'ET.젠틀블랙원샷폼클렌징150ml', '에뛰드 하우스', 10000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (635, 'ET.젠틀블랙원샷폼클렌징150ml', '에뛰드 하우스', 10000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (636, 'ET.젠틀블랙에너지토너170ml', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (637, 'ET.젠틀블랙에너지토너170ml', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (638, 'ET.젠틀블랙에너지에멀젼150ml', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (639, 'ET.젠틀블랙에너지에멀젼150ml', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (640, 'ET.젠틀블랙올인원플루이드100ml', '에뛰드 하우스', 18000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (641, 'ET.젠틀블랙올인원플루이드100ml', '에뛰드 하우스', 18000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (642, 'ET.젠틀블랙체험파우치(견)', '에뛰드 하우스', 130000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (643, 'ET.수분가득토너150ml.', '에뛰드 하우스', 8500000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (644, 'ET.수분가득로션150ml.', '에뛰드 하우스', 8500000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (645, '수.수분가득에센스40ml.', '에뛰드국제(시판)', 11000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (646, 'ET.수분가득콜라겐3종키트(15년)(견)', '에뛰드 하우스', 2910000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (647, 'ET.수분가득콜라겐크림(15년스페셜선물세트).', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (648, 'ET.수분가득콜라겐2종세트(15년스페셜선물세트)', '에뛰드 하우스', 24000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (649, 'ET.수분가득 콜라겐 스킨 150ml.', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (650, 'ET.수분가득 콜라겐 로션 150ml.', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (651, 'ET.수분가득 콜라겐 에센스 45ml.', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (652, 'ET. 수분가득 콜라겐 아이크림 25ML.', '에뛰드 하우스', 14000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (653, 'ET.수분콜라겐 체험2종키트.', '에뛰드 하우스', 310000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (654, 'ET. 수분콜라겐 크림 기획세트.', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (655, 'ET.수분콜라겐 2종 기획세트.', '에뛰드 하우스', 24000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (656, 'ET.수분가득콜라겐아이크림(15년AD)28ml', '에뛰드 하우스', 16000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (657, 'ET.수분가득콜라겐아이크림(15년AD)28ml', '에뛰드 하우스', 16000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (658, 'ET. 수분가득콜라겐스킨5ml(견)', '에뛰드 하우스', 130000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (659, 'ET. 수분가득콜라겐로션5ml(견)', '에뛰드 하우스', 150000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (660, 'ET.수분가득콜라겐 퍼스트원액에센스100ml.', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (661, 'ET. 수분가득콜라겐 크림기획2010년50ml.', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (662, '수.수분가득콜라겐 크림세트50ml+5ml(일본홈쇼핑).', '국제(에뛰드)', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (663, 'ET. 수분가득콜라겐 에센셜마사지200ml.', '에뛰드 하우스', 11000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (664, 'ET.수분가득콜라겐폼클렌져(15년AD)150ml', '에뛰드 하우스', 8000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (665, 'ET.수분가득콜라겐폼클렌져(15년AD)150ml', '에뛰드 하우스', 8000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (666, 'ET.수분가득콜라겐크림듀오(15년AD/면세전용)', '에뛰드 하우스', 32000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (667, 'ET.수분가득콜라겐2종스페셜세트(15년AD/면세전용)', '에뛰드 하우스', 26000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (668, 'ET.수분가득콜라겐2종스페셜세트(15년AD/면세전용)', '에뛰드 하우스', 26000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (669, 'ET.수분가득콜라겐크림&스틱2종기획(AD/한정)', '에뛰드 하우스', 27000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (670, 'ET.수분가득콜라겐3종파우치(1ml*3ea)(견)', '에뛰드 하우스', 260000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (671, '수.수분가득콜라겐퍼스트원액에센스100ml(일본홈쇼핑)', '국제(에뛰드)', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (672, 'ET.수분가득콜라겐 혹한기크림(주름개선)50ml', '에뛰드 하우스', 21000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (673, 'ET.수분가득인리치드 스킨케어3종(견)', '에뛰드 하우스', 2450000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (674, 'ET.수분가득콜라겐(15년AD)스위티키트(견)', '에뛰드 하우스', 4000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (675, 'ET.수분가득콜라겐딥크림(15년AD)1ml(견)', '에뛰드 하우스', 80000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (676, 'ET.수분가득콜라겐딥크림(15년AD)10ml(견)', '에뛰드 하우스', 700000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (677, 'ET.영양가득 시어버터 슬리핑팩 100ML', '에뛰드 하우스', 15000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (678, 'ET.영양가득시어버터3종키트', '에뛰드 하우스', 2640000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (679, 'ET.쁘띠비쥬베이비버블인리치드바디크림AD200ml', '에뛰드 하우스', 9000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (680, 'ET.쁘띠비쥬베이비버블인리치드바디크림AD200ml', '에뛰드 하우스', 9000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (681, 'ET. 수분가득콜라겐크림 점보 100ml', '에뛰드 하우스', 19800000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (682, 'ET.수분가득알로에 수딩젤 150ml', '에뛰드 하우스', 7000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (683, 'ET.수분가득알로에 수딩젤 300ml', '에뛰드 하우스', 9500000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (684, 'ET.수분가득알로에 에멀젼 150ml', '에뛰드 하우스', 11000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (685, 'ET.수분가득알로에미스트 50ml', '에뛰드 하우스', 8000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (686, 'ET.수분가득알로에 크림 50ml (기획)', '에뛰드 하우스', 13000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (687, 'ET.수분가득알로에로션AD180ml', '에뛰드 하우스', 11000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (688, 'ET.수분가득콜라겐 퍼밍아이크림 25ml', '에뛰드 하우스', 16000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (689, 'ET.수분가득알로에미스트 120ml', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (690, 'ET. 수분가득콜라겐크림 콜라보Ⅰ100ml ', '국제(에뛰드)', 21000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (691, 'ET. 수분가득콜라겐크림 콜라보Ⅱ100ml', '국제(에뛰드)', 21000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (692, 'ET. 수분가득콜라겐 인리치드크림기획50ml', '에뛰드 하우스', 17000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (693, 'ET.달링플러스 리페어링젤크림기획50ml.', '에뛰드 하우스', 35000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (694, 'ET.달링플러스 리페어링리치크림기획50ml', '에뛰드 하우스', 35000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (695, 'ET.리얼아트 클렌징오일 모이스처25m(견)', '에뛰드 하우스', 820000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (696, 'ET.수분가득콜라겐 퍼밍아이크림1ml', '에뛰드 하우스', 110000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (697, 'ET.스킨맑음프레쉬250ml', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (698, 'ET.스킨맑음스무더250ml', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (699, 'ET.스킨맑음모이스트250ml', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (700, 'ET.스킨맑음딥모이스트250ml', '에뛰드 하우스', 12000000, 7);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (701, 'ET.스킨맑음에센셜250ml', '에뛰드 하우스', 12000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (702, 'ET.스킨맑음로션200ml', '에뛰드 하우스', 12000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (703, 'ET.워너비모이스처픽스미스트50mL', '에뛰드 하우스', 9000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (704, 'ET.수분가득콜라겐미스트50ml', '에뛰드 하우스', 9500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (705, 'ET.수분가득콜라겐미스트120ml', '에뛰드 하우스', 14000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (706, 'ET.님프광채 볼류머미스트80ML', '에뛰드 하우스', 14000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (707, 'ET.스킨맑음 트라이얼 키트 5종(판매용)', '에뛰드 하우스', 9500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (708, 'ET.스킨맑음2종세트(면세)', '에뛰드 하우스', 24000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (709, 'ET.달링플러스리페어링 페이셜프레쉬너120ml.', '에뛰드 하우스', 28000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (710, 'ET.수분가득콜라겐 3종세트(면세,마트전용)', '에뛰드 하우스', 39000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (711, 'ET.달링플러스리페어링 에멀젼120ml', '에뛰드 하우스', 28000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (712, 'ET.소녀피부깔끔클렌징워터280ml', '에뛰드 하우스', 11000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (713, 'ET.소녀피부촉촉세안폼150ml', '에뛰드 하우스', 7500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (714, 'ET.소녀피부뽀얀젤100ml', '에뛰드 하우스', 10000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (715, 'ET.소녀피부촉촉수150ml', '에뛰드 하우스', 9500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (716, 'ET.소녀피부뽀얀수150ml', '에뛰드 하우스', 9500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (717, 'ET.소녀피부보송수150ml', '에뛰드 하우스', 9500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (718, 'ET.달링+리페어링스킨케어3종세트(면세)', '에뛰드 하우스', 121000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (719, 'ET.수분가득알로에크림기획(NEW)', '에뛰드 하우스', 13000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (720, 'ET.수분가득알로에퍼스트에센스100ml', '에뛰드 하우스', 15000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (721, 'ET.마이미니트래블키트(면세)', '국제(에뛰드)', 15000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (722, 'ET.영양가득시어버터에센셜라이져60ML', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (723, 'ET.영양가득시어버터크림60ML', '에뛰드 하우스', 22000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (724, 'ET.영양가득시어버터아이크림30ML', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (725, 'ET.영양가득시어버터크림AD1ml(견)', '에뛰드 하우스', 110000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (726, 'ET.수분가득콜라겐크림AD기획60ML', '에뛰드 하우스', 15000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (727, '수.수분가득콜라겐인리치드크림AD기획60ML', '국제(에뛰드)', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (728, '(생산금지)ET.헬로우라즈베리&크랜베리키트(견)', '에뛰드 하우스', 2360000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (729, '(생산금지)ET.헬로우라즈베리&크랜베리바디워시4ml(견)', '에뛰드 하우스', 130000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (730, '(생산금지)ET.헬로우라즈베리&크랜베리바디스페셜세트', '에뛰드 하우스', 17000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (731, 'ET.수분가득화이트폼클렌져150ml', '국제(에뛰드)', 9000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (732, 'ET.수분가득화이트필링젤100ml', '국제(에뛰드)', 10000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (733, 'ET.수분가득 화이트 퍼스트 에센스100ml', '국제(에뛰드)', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (734, 'ET.수분가득 화이트 크림50ml', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (735, 'ET.수분가득 화이트 아이롤온15ml', '에뛰드 하우스', 12000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (736, 'ET.수분가득화이트스팟연고30ml', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (737, 'ET.수분가득화이트2종세트(면세전용)', '에뛰드 하우스', 36000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (738, 'ET.수분가득 화이트 톤업 크림(동남아)50ml', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (739, 'ET.수분가득벚꽃크림세트(면세)', '에뛰드 하우스', 30000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (740, 'ET.수분가득플라워크림50ml', '에뛰드 하우스', 16000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (741, 'ET.수분가득화이트토너150ml', '에뛰드 하우스', 15000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (742, 'ET.수분가득화이트에멀젼150ml', '에뛰드 하우스', 15000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (743, 'ET.수분가득 플라워 크림 점보 100ml(온라인전용상품)', '에뛰드 하우스', 19800000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (744, 'ET.수분가득화이트2종 기획세트(면세)', '에뛰드 하우스', 30000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (745, 'ET.고백발효레티놀집중코렉터35ml', '에뛰드 하우스', 30000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (746, 'ET.달링+리페어링아이크림25ml', '에뛰드 하우스', 30000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (747, 'ET.달링리페어링아이크림25ml', '에뛰드 하우스', 30000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (748, 'ET.AC클리닉인텐스핑크파우더스팟[스페셜에디션]', '에뛰드 하우스', 15000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (749, 'ET.수분가득콜라겐스킨13년180ml', '에뛰드 하우스', 12000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (750, 'ET.수분가득콜라겐로션13년180ml', '에뛰드 하우스', 12000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (751, 'ET.수분콜라겐2종기획세트13년', '에뛰드 하우스', 24000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (752, 'ET.수분가득콜라겐3종세트(면세,마트전용)13년', '에뛰드 하우스', 39000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (753, 'ET.수분가득콜라겐크림기획13년60ml', '에뛰드 하우스', 15000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (754, 'ET.수분가득콜라겐물광필러', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (755, 'ET.수분가득콜라겐크림점보13년100ml', '에뛰드 하우스', 19000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (756, 'ET.수분가득알로에크림점보13년100ml', '에뛰드 하우스', 17000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (757, 'ET.수분가득콜라겐인리치드크림점보13년100ml', '에뛰드 하우스', 21000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (758, 'ET.수분가득콜라겐스페셜4종키트13년', '에뛰드 하우스', 2820000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (759, 'ET.수분가득콜라겐스페셜3종키트13년(견)', '에뛰드 하우스', 2450000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (760, 'ET.수분가득콜라겐크림13년(견) 1mll', '에뛰드 하우스', 110000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (761, 'ET.수분가득콜라겐크림10ml(견)', '에뛰드 하우스', 890000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (762, 'ET.수분가득콜라겐2종키트(핑크위시트리)(견)', '에뛰드 하우스', 3640000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (763, 'ET.(글로벌)퍼프&브러쉬클리닝미스트50ml', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (764, 'ET.핸드부케리치비타민핸드크림50ml', '에뛰드 하우스', 5000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (765, 'ET.핸드부케리치비타민핸드크림50ml', '에뛰드 하우스', 5000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (766, 'ET.오해피데이핸드부케리치비타민핸드크림25ml', '에뛰드 하우스', 3000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (767, 'ET.오해피데이핸드부케리치코튼핸드크림25ml', '에뛰드 하우스', 3000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (768, 'ET.오해피데이핸드부케리치슈가핸드크림25ml', '에뛰드 하우스', 3000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (769, 'ET.오해피데이핸드부케리치워터핸드크림25ml', '에뛰드 하우스', 3000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (770, 'ET.오해피데이핸드부케핸드크림컬렉션AD', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (771, 'ET.오해피데이핸드부케핸드크림컬렉션AD', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (772, 'ET.오해피데이핸드부케리치콜라겐핸드크림AD25ml', '에뛰드 하우스', 3000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (773, 'ET.오해피데이핸드부케리치버터핸드크림AD25ml', '에뛰드 하우스', 3000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (774, 'ET.돈워리쓰담쓰담40ml', '에뛰드 하우스', 4900000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (775, 'ET.돈워리도란도란40ml', '에뛰드 하우스', 4900000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (776, 'ET.돈워리다독다독40ml', '에뛰드 하우스', 4900000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (777, 'ET.돈워리으쌰으쌰40ml', '에뛰드 하우스', 4900000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (778, 'ET.모공속까지개운한클렌징크림AD400ml(마트전용)(15년)', '에뛰드 하우스', 6500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (779, 'ET.미씽유 핸드크림(꿀벌이야기)30ml', '에뛰드 하우스', 5500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (780, 'ET. 미씽유 핸드크림(여왕벌이야기)30ml', '에뛰드 하우스', 5500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (781, 'ET. 미씽유 핸드크림(무당벌레이야기)30ml', '에뛰드 하우스', 5500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (782, 'ET. 미씽유 핸드크림(애벌레이야기)30ml', '에뛰드 하우스', 5500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (783, 'ET.미씽유 핸드크림(핑크돌고래)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (784, 'ET.미씽유 핸드크림(핑크돌고래)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (785, 'ET.미씽유 핸드크림(하프물범)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (786, 'ET.미씽유 핸드크림(하프물범)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (787, 'ET.미씽유 핸드크림(페어리 펭귄)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (788, 'ET.미씽유 핸드크림(페어리 펭귄)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (789, 'ET.미씽유 핸드크림(펜더)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (790, 'ET.미씽유 핸드크림(펜더)30ml.', '에뛰드 하우스', 4500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (791, 'ET. 미씽유  핸드크림4종 세트', '에뛰드 하우스', 18000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (792, 'ET. 미씽유 슬리핑팩 100ml', '에뛰드 하우스', 9500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (793, 'ET.미씽유 워시오프팩 100ml', '에뛰드 하우스', 9500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (794, 'ET.블랙헤드깔끔클렌징폼AD150ml.', '에뛰드 하우스', 7000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (795, 'ET. 클렌징드림라이트드림클렌징오일150ml.', '에뛰드 하우스', 10000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (796, 'ET. 클렌징드림모이스처드림클렌징오일150m.', '에뛰드 하우스', 10000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (797, 'ET. 클렌징드림프레시드림클렌징워터150ml.', '에뛰드 하우스', 8500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (798, 'ET.매직효소팩필링115ml.', '에뛰드 하우스', 12000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (799, 'ET.수분가득크림(보습강화용세트)NEW.', '에뛰드 하우스', 13000000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (800, 'ET. 수분가득아이에센스.', '에뛰드 하우스', 10500000, 8);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (801, 'ET.10시간숙면한듯,수면팩(보습&탄력)', '국제(에뛰드)', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (802, 'ET.10시간숙면한듯,수면팩(각질&미백)', '국제(에뛰드)', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (803, 'ET.10시간숙면한듯,수면팩(모공&피지)', '에뛰드 하우스', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (804, 'ET. 굿바이다크서클아이크림25ml.', '에뛰드 하우스', 12000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (805, 'ET.리얼아트클렌징오일AD_모이스처185ml(리필)_온라인전', '에뛰드 하우스', 10800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (806, 'ET.리얼아트클렌징오일AD_모이스처185ml(리필)_온라인전', '에뛰드 하우스', 10800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (807, 'ET.리얼아트클렌징오일AD_퍼펙트185ml(리필)_온라인전', '에뛰드 하우스', 12000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (808, 'ET.리얼아트클렌징오일AD_퍼펙트185ml(리필)_온라인전', '에뛰드 하우스', 12000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (809, 'ET.리얼아트클렌징오일AD_마일드185ml', '에뛰드 하우스', 13800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (810, 'ET.리얼아트클렌징오일AD_마일드185ml', '에뛰드 하우스', 13800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (811, 'ET.미니사이즈 유 포어 리프레쉬  아스트린젠트 490ml.', '에뛰드 하우스', 10500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (812, 'ET.미니사이즈 유 포어 파우더 토너 150ml.', '에뛰드 하우스', 9000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (813, 'ET.미니사이즈 유 포어 컨트롤 에멀젼 150ml.', '에뛰드 하우스', 9000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (814, 'ET.미니사이즈 유 포어 스무더 세럼 50g.', '에뛰드 하우스', 11000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (815, 'ET.미니사이즈 유 마사지 필링 팩 180ml.', '에뛰드 하우스', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (816, 'ET.리얼아트클렌징오일AD_모이스처185ml', '에뛰드 하우스', 13800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (817, 'ET.리얼아트클렌징오일AD_모이스처185ml', '에뛰드 하우스', 13800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (818, 'ET.리얼아트클렌징오일AD_퍼펙트185ml', '에뛰드 하우스', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (819, 'ET.리얼아트클렌징오일AD_퍼펙트185ml', '에뛰드 하우스', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (820, 'ET.리얼아트노-워시클렌징워터300ml', '에뛰드 하우스', 11000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (821, 'ET.리얼아트하이드라클렌징워터300ml', '에뛰드 하우스', 11000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (822, 'ET.리얼아트 클렌징오일모이스처200ml', '에뛰드 하우스', 12800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (823, '수.리얼아트 클렌징오일프레쉬200ml', '에뛰드국제(시판)', 12800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (824, 'ET.리얼아트 클렌징마일드솝200ml', '에뛰드 하우스', 8800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (825, 'ET.리얼아트 버블클렌징오일200ml', '에뛰드 하우스', 12800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (826, 'ET.라이크20에센셜에멀젼140ml', '에뛰드 하우스', 16000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (827, 'ET.리얼아트클렌징오일_딥모이스춰200ml', '에뛰드 하우스', 14800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (828, 'ET.리얼아트클렌징오일_라이트200ml', '에뛰드 하우스', 12800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (829, 'ET.라이크20피니싱크림50ml', '에뛰드 하우스', 18000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (830, 'ET.라이크20아이컨센트레이트30ml', '에뛰드 하우스', 18000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (831, 'ET.라이크20올데이크림팩트7g', '에뛰드 하우스', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (832, 'ET.영양가득시어버터크림ad(기획)60ml', '에뛰드 하우스', 22000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (833, 'ET.베이킹파우더 모공클렌징폼4ml(견)', '에뛰드 하우스', 130000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (834, 'ET.베이킹파우더 B.B딥클렌징폼30ml(견)', '에뛰드 하우스', 820000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (835, '금액대 판촉', '에뛰드 하우스', 100000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (836, 'ET.리얼아트클렌징오일AD_모이스처25ml(견)', '에뛰드 하우스', 1090000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (837, 'ET.리얼아트클렌징오일AD_퍼펙트25ml(견)', '에뛰드 하우스', 1090000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (838, 'ET.햇살두스푼스크럽마사지요거트라즈베리대용량', '에뛰드 하우스', 7000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (839, 'ET.햇살두스푼스크럽마사지요거트슈가애플대용량', '에뛰드 하우스', 7000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (840, 'ET. 찰 윤 더블리페어헤어에센스60ml.', '에뛰드 하우스', 6500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (841, 'ET. 찰 윤 홀로그램헤어세럼120ml.', '에뛰드 하우스', 6500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (842, 'ET. 찰 윤 모이스트헤어미스트120ml.', '에뛰드 하우스', 6000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (843, 'ET. 산소정화화이트C 클렌징폼150ml.', '에뛰드 하우스', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (844, 'ET. 산소정화 화이트C 톤업 토너150ml', '에뛰드 하우스', 13000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (845, 'ET.산소정화 화이트 C 톤-업 로션150ml', '국제(에뛰드)', 13000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (846, 'ET. 산소정화화이트C 캡슐크림50ML.', '국제(에뛰드)', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (847, 'ET. 산소정화화이트C 더블톤-업세럼키트(30ml/12EA)', '에뛰드 하우스', 18500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (848, 'ET.실크스카프헤어에센스60ml', '에뛰드 하우스', 6500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (849, 'ET.실크스카프홀로그램헤어세럼 120ml', '에뛰드 하우스', 6500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (850, 'ET.실크스카프홀로그램헤어세럼 120ml', '에뛰드 하우스', 6500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (851, 'ET.실크스카프모이스트헤어미스트 120ml', '에뛰드 하우스', 6000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (852, 'ET.실크스카프모이스트헤어미스트 120ml', '에뛰드 하우스', 6000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (853, 'ET.실크스카프 데미지케어 헤어앰플', '에뛰드 하우스', 6000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (854, 'ET.실크스카프헤어트리트먼트200ml new', '에뛰드 하우스', 7000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (855, 'ET.실크스카프헤어트리트먼트200ml new', '에뛰드 하우스', 7000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (856, 'ET.실크스카프헤어수분팩180ml new', '에뛰드 하우스', 8000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (857, 'ET.오마이갓트러블브레이크140ml', '에뛰드 하우스', 10000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (858, 'ET.오마이갓드라이샴푸50ml', '에뛰드 하우스', 8000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (859, 'ET.오마이갓스팟화이트닝크림50g', '에뛰드 하우스', 7000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (860, 'ET. 실크스카프데미지단백질컬링에센스150ml', '에뛰드 하우스', 8000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (861, 'ET. 실크스카프데미지단백질컬링에센스150ml', '에뛰드 하우스', 8000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (862, 'ET.수분가득화이트트리플액티브에센스40ml', '에뛰드 하우스', 18000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (863, 'ET.수분가득화이트쿠션클렌징폼(기획)150ml', '에뛰드 하우스', 11000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (864, 'ET.수분가득슈퍼콜라겐크림60ml', '에뛰드 하우스', 18000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (865, 'ET.수분가득슈퍼콜라겐앰플에센스100ml(기획)', '에뛰드 하우스', 18000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (866, 'ET.수분가득콜라겐크림2014년기획60ml', '에뛰드 하우스', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (867, 'ET.수분가득슈퍼콜라겐3종키트(판)', '에뛰드 하우스', 2000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (868, 'ET.수분가득슈퍼콜라겐앰플에센스15ml(견)', '에뛰드 하우스', 510000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (869, 'ET.수분가득슈퍼콜라겐크림1ml(견)', '에뛰드 하우스', 110000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (870, 'ET.수분가득슈퍼콜라겐슈퍼3종키트(견)', '에뛰드 하우스', 3530000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (871, 'ET.수분가득슈퍼콜라겐4종세트(면세)', '에뛰드 하우스', 60000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (872, 'ET.러브옴므 클렌징 폼150ml._온라인전용', '에뛰드 하우스', 6500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (873, 'ET.러브옴므 리프레쉬 스킨 150ml', '에뛰드 하우스', 11000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (874, 'ET.러브옴므 오일 프리 로션 150ml', '에뛰드 하우스', 11000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (875, 'ET.러브옴므 에브리씽 투원 플루이드120ml.', '에뛰드 하우스', 12000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (876, 'ET.러브옴므 2종세트_온라인전용.', '에뛰드 하우스', 22000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (877, 'ET.러브옴므 모이스처 콜라겐 플루이드 120ml.', '에뛰드 하우스', 13500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (878, 'ET.러브옴므 모이스처 콜라겐 토너 150ml._온라인전용', '에뛰드 하우스', 11000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (879, 'ET.엔진 프로그램 블루엔진 플루이드.', '에뛰드 하우스', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (880, 'ET.엔진 프로그램 레드엔진 플루이드.', '에뛰드 하우스', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (881, 'ET.엔진 프로그램 블랙엔진 플루이드.', '에뛰드 하우스', 8500000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (882, 'ET.수분가득콜라겐옴므미스트_모이스처_200ml', '에뛰드 하우스', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (883, 'ET.수분가득콜라겐옴므미스트_기름종이_200ml', '에뛰드 하우스', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (884, 'ET.러브옴므모이스처올오버워시_온라인전용', '에뛰드 하우스', 10000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (885, 'ET.수분가득마사지마스크180ML.', '에뛰드 하우스', 7000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (886, 'ET.시크릿타임스킨부스터150ml.', '에뛰드 하우스', 13000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (887, 'ET.시크릿타임에센셜로션150ML.', '에뛰드 하우스', 13000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (888, 'ET.시크릿타임퍼펙트리페어45ml.', '에뛰드 하우스', 14000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (889, 'ET.시크릿타임리차지크림50ml.', '에뛰드 하우스', 15000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (890, 'ET.원더포어4종체험파우치1ml*4ea(견)', '에뛰드 하우스', 260000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (891, 'ET.원더포어클리어링에멀전150ml', '에뛰드 하우스', 12000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (892, 'ET.원더포어클리어링에멀전150ml', '에뛰드 하우스', 12000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (893, 'ET.원더포어딥포밍클렌저170ml', '에뛰드 하우스', 9000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (894, 'ET.원더포어딥포밍클렌저170ml', '에뛰드 하우스', 9000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (895, 'ET.원더포어타이트닝에센스50ml', '에뛰드 하우스', 17000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (896, 'ET.원더포어타이트닝에센스15ml(견)', '에뛰드 하우스', 1550000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (897, 'ET.온라인전용 블랙헤드 매끈클리어키트', '에뛰드 하우스', 9800000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (898, 'ET.원더포어밸런싱크림50ml', '에뛰드 하우스', 14000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (899, 'ET.원더포어밸런싱크림50ml', '에뛰드 하우스', 14000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (900, 'ET.원더포어휘핑포밍200ml', '에뛰드 하우스', 12000000, 9);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (901, 'ET.원더포어휘핑포밍200ml', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (902, 'ET.AC클리닉데일리토너150ml', '에뛰드 하우스', 9500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (903, 'ET.AC클리닉데일리젤로션150ml', '에뛰드 하우스', 9500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (904, 'ET.AC클리닉인텐스핑크파우더스팟20ml(기획)', '에뛰드 하우스', 11000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (905, 'ET.AC클리닉인텐스핑크파우더워터45ml', '에뛰드 하우스', 11000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (906, 'ET.AC클리닉인텐스트라이얼키트(판매)', '에뛰드 하우스', 7500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (907, 'ET.AC클리닉 데일리 수분 크림', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (908, 'ET.AC클리닉데일리2종키트(견)', '에뛰드 하우스', 310000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (909, 'ET.원더포어스위티4종키트(견)', '에뛰드 하우스', 4400000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (910, 'ET.원더포어스킨케어4종키트(견)', '에뛰드 하우스', 4400000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (911, 'ET.원더포어스킨케어2종키트(견)', '에뛰드 하우스', 2000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (912, 'ET.원더포어2종세트(15년면세)', '에뛰드 하우스', 21000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (913, '(생산금지)ET.밀크토크바디워시딸기우유200ml', '에뛰드 하우스', 5500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (914, 'ET.밀크토크바디워시바나나우유200ml', '에뛰드 하우스', 5500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (915, '(생산금지)ET.밀크토크바디워시스팀우유200ml', '에뛰드 하우스', 5500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (916, 'ET.밀크토크바디워시사과우유200ml', '에뛰드 하우스', 5500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (917, '(생산금지)ET.밀크토크바디워시쵸코우유200ml', '에뛰드 하우스', 5500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (918, 'ET.브러쉬샤워클리너 리필500ml', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (919, 'ET.노-바디소프트크림스크럽150ml ', '에뛰드 하우스', 8500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (920, 'ET.노-바디슈가오일스크럽150ml', '에뛰드 하우스', 11500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (921, 'ET.밀크토크딸기냉장고세트', '에뛰드 하우스', 18000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (922, '(생산금지)ET.밀크토크 바디워시 딸기우유 20ML(견)', '에뛰드 하우스', 380000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (923, 'ET.밀크토크 스페셜 세트(마트)', '에뛰드 하우스', 11000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (924, 'ET.밀크토크 바디워시 딸기우유 4ml (견)', '에뛰드 하우스', 130000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (925, 'ET.벨드레스레이어드룩수분바디크림200ml', '에뛰드 하우스', 11000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (926, 'ET.벨드레스레이어드룩리치바디크림200ml', '에뛰드 하우스', 11000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (927, 'ET.벨드레스레이어드룩리치바디오일150ml', '에뛰드 하우스', 13000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (928, 'ET.쁘띠비쥬올오버스프레이피치터치300ml(온)', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (929, 'ET.쁘띠비쥬올오버스프레이피치터치300ml(온)', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (930, 'ET.쏘러블리올오버스프레이150ml', '에뛰드 하우스', 7000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (931, 'ET.쏘러블리올오버스프레이150ml', '에뛰드 하우스', 7000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (932, 'ET.쁘띠비쥬올오버스프레이피치터치150ml', '에뛰드 하우스', 7000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (933, 'ET.쁘띠비쥬올오버스프레이피치터치150ml', '에뛰드 하우스', 7000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (934, 'ET.쁘띠비쥬올오버스프레이베이비버블150ml', '에뛰드 하우스', 7000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (935, 'ET.쁘띠비쥬올오버스프레이베이비버블150ml', '에뛰드 하우스', 7000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (936, '(생산금지)ET.쁘띠비쥬 코튼스노우소프트바디워시300ml.', '에뛰드 하우스', 8500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (937, 'ET.쁘띠비쥬 코튼스노우모이스춰바디로션300ml.', '에뛰드 하우스', 8500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (938, 'ET.쁘띠비쥬 코튼스노우모이스춰바디로션300ml.', '에뛰드 하우스', 8500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (939, 'ET.쁘띠비쥬 코튼스노우인텐시브케어크림100ml.', '에뛰드 하우스', 6000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (940, 'ET.쁘띠비쥬 코튼스노우인텐시브케어크림100ml.', '에뛰드 하우스', 6000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (941, '(생산금지)ET.쁘띠비쥬 코튼스노우바디세트(2종).', '에뛰드 하우스', 17000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (942, 'ET.쁘띠비쥬 써니시트러스 소프트바디워시300ml.', '에뛰드 하우스', 8500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (943, 'ET.쁘띠비쥬 써니시트러스 모이스춰바디밀크300ml.', '에뛰드 하우스', 8500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (944, 'ET.쁘띠비쥬올오버스프레이베이비버블300ml(온)', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (945, 'ET.쁘띠비쥬올오버스프레이베이비버블300ml(온)', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (946, 'ET.러빙데이즈바디워시_블루밍러브250ml', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (947, 'ET.러빙데이즈바디워시_스윗스파클링250ml', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (948, 'ET.러빙데이즈바디워시_쿨슈가250ml', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (949, 'ET.러빙데이즈바디로션_블루밍러브250ml', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (950, 'ET.러빙데이즈바디로션_스윗스파클링250ml', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (951, 'ET.러빙데이즈바디로션_쿨슈가250ml', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (952, 'ET.러빙데이즈프래그런스3종키트(견)', '에뛰드 하우스', 3270000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (953, 'ET.러빙데이즈프래그런스스위티키트(견)', '에뛰드 하우스', 3270000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (954, 'ET.러빙데이즈바디2종세트_블루밍러브(한정)', '에뛰드 하우스', 22000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (955, 'ET.러빙데이즈바디2종세트_스윗스파클링(한정)', '에뛰드 하우스', 22000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (956, 'ET.러빙데이즈바디2종세트_쿨슈가(한정)', '에뛰드 하우스', 22000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (957, 'ET.베이킹파우더 BB전용 폼클렌져 4ML 파우치.', '에뛰드 하우스', 130000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (958, 'ET.(스노이디저트)핸드크림5종세트(글로벌,면세전용)(한정)', '에뛰드 하우스', 25000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (959, 'ET.(스노이디저트)핸드크림_바닐라컵케잌(한정)50ml', '에뛰드 하우스', 5000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (960, 'ET.(스노이디저트)핸드크림_애프리콧타르트(한정)', '에뛰드 하우스', 5000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (961, 'ET.(스노이디저트)핸드크림3종세트(글로벌,면세전용)(한정)', '에뛰드 하우스', 15000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (962, 'ET.(스노이디저트)미니바디3종세트_애프리콧(글로벌,면세전용)(한정)', '에뛰드 하우스', 9000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (963, 'ET.(스노이디저트)바디3종세트_블루밍러브(글로벌,면세)(한정)', '에뛰드 하우스', 9000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (964, 'ET.러빙데이즈바디워시_블루밍러브250ml(사양변경)', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (965, 'ET.러빙데이즈바디워시_스윗스파클링250ml(사양변경)', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (966, 'ET.러빙데이즈바디워시_쿨슈가250ml(사양변경)', '에뛰드 하우스', 10000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (967, 'ET.러빙데이즈바디로션_블루밍러브250ml(사양변경)', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (968, 'ET.러빙데이즈바디로션_스윗스파클링250ml(사양변경)', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (969, 'ET.러빙데이즈바디로션_쿨슈가250ml(사양변경)', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (970, 'ET.러빙데이즈핸드크림블루밍러브50ml', '에뛰드 하우스', 5000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (971, 'ET.러빙데이즈핸드크림스윗스파클링50ml', '에뛰드 하우스', 5000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (972, 'ET.브러쉬샤워클리너250ml', '에뛰드 하우스', 8000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (973, 'ET.러빙데이즈핸드크림쿨슈가50ml', '에뛰드 하우스', 5000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (974, 'ET.미니미 미스큐티 퍼퓸드 스프레이 100ml.', '에뛰드 하우스', 13000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (975, 'ET.미니미 미스핫 퍼퓸드 스프레이 100ml.', '에뛰드 하우스', 13000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (976, 'ET.미니미 미스 트윙클 퍼퓸드 스프레이 100ml.', '에뛰드 하우스', 13000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (977, 'ET.미니미 미스 에버 퍼퓸드 스프레이 100ml.', '에뛰드 하우스', 13000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (978, 'ET.프린세스에튀아네뜨블루밍퍼퓸드핸즈화이트피오니70ML(한정)', '에뛰드 하우스', 8000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (979, 'ET.프린세스에튀아네뜨블루밍퍼퓸드핸즈핑크로즈70ML(한정)', '에뛰드 하우스', 8000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (980, 'ET.프린세스에튀아네뜨퍼퓸드헤어미스트120ML', '에뛰드 하우스', 8000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (981, 'ET.미니미 미스론리퍼퓸드 미스트 (바디&헤어) AD', '에뛰드 하우스', 13000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (982, 'ET.허니세라영양탄력토너180ml', '에뛰드 하우스', 16000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (983, 'ET.허니세라영양탄력토너180ml', '에뛰드 하우스', 16000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (984, 'ET.허니세라영양탄력에멀젼180ml', '에뛰드 하우스', 16000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (985, 'ET.허니세라영양탄력에멀젼180ml', '에뛰드 하우스', 16000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (986, 'ET.허니세라영양탄력에센스80ml', '에뛰드 하우스', 20000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (987, 'ET.허니세라영양탄력에센스80ml', '에뛰드 하우스', 20000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (988, 'ET.허니세라프라이밍아이세럼20ml', '에뛰드 하우스', 18000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (989, 'ET.허니세라프라이밍아이세럼20ml', '에뛰드 하우스', 18000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (990, 'ET.허니세라아이팩크림28ml', '에뛰드 하우스', 18000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (991, 'ET.허니세라아이팩크림28ml', '에뛰드 하우스', 18000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (992, 'ET.허니세라영양탄력크림60ml', '에뛰드 하우스', 20000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (993, 'ET.허니세라영양탄력크림60ml', '에뛰드 하우스', 20000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (994, 'ET.에이지디펜스에센셜마사지크림100ml', '에뛰드 하우스', 20000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (995, 'ET.허니세라크리미바디워시300ml', '에뛰드 하우스', 9000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (996, 'ET.허니세라크리미바디로션300ml', '에뛰드 하우스', 9500000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (997, 'ET.허니세라퍼밍바디크림200ml', '에뛰드 하우스', 11000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (998, 'ET.허니세라리치바디오일150ml', '에뛰드 하우스', 12000000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (999, 'ET.허니세라바디3종키트(견', '에뛰드 하우스', 2600000, 10);
INSERT INTO product(product_no, product_name, brand_name, product_price, category_no)
VALUES (1000, 'ET.허니세라아이3종파우치3ml(견)', '에뛰드 하우스', 300000, 10);