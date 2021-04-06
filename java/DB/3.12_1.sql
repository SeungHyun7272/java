CREATE TABLE KOPO_PRODUCT_VOLUME (
    REGIONID VARCHAR2(100), -- 지역정보
    PRODUCT VARCHAR2(100),  -- 상품정보
    YEARWEEK VARCHAR2(100), -- 연주차 정보
    QTY NUMBER              -- 판매량
);

ALTER TABLE KOPO_PRODUCT_VOLUME
RENAME COLUMN PRODUCT TO PRODUCTGROUP;

SELECT * FROM KOPO_PRODUCT_VOLUME
