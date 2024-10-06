-- SQLite
SELECT * FROM locations
WHERE TOTAL = (SELECT MAX(TOTAL) FROM locations);
