SELECT o.order_date, o.order_id, c.first_name, 
        s.name as shipper, os.name as status
FROM orders O 
LEFT JOIN customers C
   ON o.customer_id = c.customer_id
LEFT JOIN shippers S
   ON o.shipper_id = s.shipper_id
JOIN order_statuses OS
   ON o.status = OS.order_status_id
   ;