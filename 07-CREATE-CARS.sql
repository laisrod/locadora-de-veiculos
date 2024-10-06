-- SQLite
CREATE TABLE CARS (
    ID INT PRIMARY KEY,
    NAME VARCHAR(100) NOT NULL,
    YEAR INT NOT NULL,
    COLOR VARCHAR(50) NOT NULL,
    KM INT NOT NULL,
    STATUS VARCHAR(50) NOT NULL,
    BRAND_ID INT,
    MODEL_ID INT,
    FOREIGN KEY (BRAND_ID) REFERENCES CAR_BRAND(ID), 
    FOREIGN KEY (MODEL_ID) REFERENCES POSITIONS(ID) 
);
