SELECT order_id, MAX(list_price) AS MaxPrice
FROM OrderItems
GROUP BY order_id;