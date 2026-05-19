SELECT  customers.customer_id, customers.first_name, customers.last_name,
        orders.order_id, orders.order_date, orders.order_status
FROM  Customers customers
FULL JOIN Orders orders
    ON customers.customer_id = orders.customer_id