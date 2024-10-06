SELECT 
    l.ID AS Location_ID,
    l.START_DATE,
    l.END_DATE,
    l.TOTAL,
    c.NAME AS Customer_Name,
    c.LASTNAME AS Customer_Lastname,
    ca.NAME AS Car_Name,
    e.NAME AS Employee_Name
FROM 
    locations l
JOIN 
    customers c ON l.CUSTOMER_ID = c.ID
JOIN 
    cars ca ON l.CAR_ID = ca.ID
JOIN 
    employees e ON l.EMPLOYEE_ID = e.ID;
