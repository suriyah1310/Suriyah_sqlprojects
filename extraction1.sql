

SELECT order_id, PRODUCT_ID, quantity*unit_price as total_price
FROM order_items 
WHERE order_id=6 and (quantity*unit_price) > 30;

SELECT product_id, name
from PRODUCTS
WHERE PRODUCT_ID = 1;