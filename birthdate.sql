SELECT *
FROM sql_store.order_items
WHERE NOT (birth_date > '1990/01/01' or 
      points > '1000'and state = 'VA'); 