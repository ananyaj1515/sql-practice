--- View Products in an Order, INNER JOIN QUERY
SELECT o.order_id, o.item_id, o.product_id, p.product_name, o.quantity, o.list_price, o.discount 
FROM OrderItems o 
INNER JOIN 
Products p
ON o.product_id = p.product_id;


