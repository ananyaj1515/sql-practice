SELECT stores.store_id, stores.store_name, COUNT(orders.order_id) AS order_count
FROM Stores stores
LEFT JOIN 
Orders orders
ON stores.store_id = orders.store_id
GROUP BY stores.store_id, stores.store_name;