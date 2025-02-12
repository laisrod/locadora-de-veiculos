-- SQLite
SELECT E.ID, E.NAME
FROM EMPLOYEES E
JOIN LOCATIONS L ON E.ID = L.EMPLOYEE_ID
GROUP BY E.ID, E.NAME
HAVING COUNT(L.ID) >= 2;
