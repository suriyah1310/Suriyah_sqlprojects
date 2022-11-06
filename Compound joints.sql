-- products table, order items table 
USE sql_store;

SELECT p.product_id, p.name, O.QUANTITY
FROM products p 
LEFT JOIN ORDER_ITEMS O
       ON p.product_id = o.product_id
ORDER BY p.product_id
;