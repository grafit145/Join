SELECT ORDERS.product_name
FROM ORDERS
JOIN CUSTOMERS ON ORDERS.customer_id = CUSTOMERS.id
WHERE lower(name) = 'Alexey'