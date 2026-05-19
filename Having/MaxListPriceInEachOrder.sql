SELECT order_id, MAX(list_price) AS MaxPrice
FROM OrderItems
GROUP BY order_id
HAVING MAX(list_price) > 1000;