SELECT orders.staff_id, staffs.first_name, COUNT(orders.staff_id) AS NumOrders
FROM Orders orders
INNER JOIN Staffs staffs
ON orders.staff_id = staffs.staff_id
GROUP BY orders.staff_id, staffs.first_name;