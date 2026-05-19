SELECT products.product_id, products.product_name, products.model_year, stocks.quantity
FROM Products products
FULL JOIN
Stocks stocks
ON 
products.product_id = stocks.product_id;