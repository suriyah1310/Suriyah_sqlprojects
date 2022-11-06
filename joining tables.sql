USE sql_hr;

SELECT *
FROM sql_hr.employees
limit 5;

-- SELF JOIN 

SELECT *
FROM EMPLOYEES E
JOIN EMPLOYEES M
     ON E.REPORTS_TO = M.EMPLOYEE_ID;
     
     
SELECT e.first_name, e.job_title, 
       m.first_name AS MANAGER, e.salary
FROM EMPLOYEES E
JOIN EMPLOYEES M
     ON E.REPORTS_TO = M.EMPLOYEE_ID
ORDER BY salary DESC;

-- JOIN MORE THAN TWO TABLES

USE SQL_INVOICING;
SELECT p.payment_id, c.name as client_name, c.city,
       p.amount, ps.name as payment_mode
FROM payments p
JOIN clients c
  ON c.client_id = p.client_id
JOIN payment_methods ps
  ON ps.payment_method_id = p.payment_method
  ;
