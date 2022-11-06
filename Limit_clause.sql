SELECT *
FROM customers
LIMIT 3;

SELECT *
FROM customers
LIMIT 6,3; -- limits first 6 and shows next 3 rows 

SELECT *
FROM customers 
ORDER BY points desc
LIMIT 3;