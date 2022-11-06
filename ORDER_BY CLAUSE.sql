SELECT *
FROM customers 
ORDER BY STATE DESC, first_name; 

-- SORTING IN DESCENDING:

SELECT *, quantity * unit_price as 'total_price'
FROM order_items
WHERE order_id='2' 
ORDER BY DESC total_price ;
