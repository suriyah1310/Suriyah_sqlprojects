SELECT *
FROM products
WHERE quantity_in_stock IN ('49','38','72');

-- like operator 
SELECT *
FROM customers
WHERE last_name LIKE 'b%';

SELECT *
FROM CUSTOMERS
WHERE  
      phone LIKE '%9' or 
      address LIKE '%trail%' or 
      address LIKE '%avenue%';
   
   -- NOT LIKE OPERATOR: 
SELECT *
FROM customers
WHERE phone NOT LIKE '%9';

-- REGEXP EXPLAINED:
SELECT *
FROM customers
WHERE first_name REGEXP 'ELKA|AMBUR';

SELECT *
FROM customers
WHERE last_name REGEXP 'EY$|ON$';

SELECT *
FROM customers 
WHERE last_name REGEXP '^MY|[S]E';

      
SELECT *
FROM customers
WHERE last_name REGEXP 'br|bu';



