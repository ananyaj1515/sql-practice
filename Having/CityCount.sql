SELECT city, COUNT(customer_id) AS num_customers
FROM Customers
GROUP BY city
HAVING COUNT(customer_id) > 10;