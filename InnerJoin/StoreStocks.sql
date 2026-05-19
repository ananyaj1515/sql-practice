--- See stock for products at each store - DOUBLE INNER JOIN QUERY
SELECT stocks.store_id,   stocks.product_id,stores.store_name, products.product_name, stocks.quantity
FROM Stocks stocks 
INNER JOIN Products products
ON stocks.product_id = products.product_id
INNER JOIN Stores stores
ON stocks.store_id = stores.store_id
ORDER BY store_id;