-- SQLite
CREATE TABLE CUSTOMERS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME TEXT NOT NULL,
    LASTNAME TEXT NOT NULL,
    PHONE TEXT,
    EMAIL TEXT,
    ADDRESS TEXT,
    CITY TEXT,
    STATE TEXT,
    BIRTH_DATE DATE
);
