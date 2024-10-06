-- SQLite

CREATE TABLE LOCATIONS (
    ID INT PRIMARY KEY,
    START_DATE DATE NOT NULL,
    END_DATE DATE NOT NULL,
    TOTAL DECIMAL(10, 2) NOT NULL,
    CUSTOMER_ID INT,
    CAR_ID INT,
    EMPLOYEE_ID INT,
    FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMERS(ID),
    FOREIGN KEY (CAR_ID) REFERENCES CARS(ID), 
    FOREIGN KEY (EMPLOYEE_ID) REFERENCES EMPLOYEES(ID) 
);
