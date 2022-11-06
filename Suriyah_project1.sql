USE sql_store;

SELECT *
FROM customers
-- WHERE customer_id = 1
ORDER BY first_name;

select first_name, last_name, city, points, (points*1)/100 as POINTS1
from customers;