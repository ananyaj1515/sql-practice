SELECT  staffs.staff_id,
        staffs.first_name + ' ' + staffs.last_name AS staff_name,
        orders.order_id
FROM    Orders orders
RIGHT JOIN Staffs staffs
    ON orders.staff_id = staffs.staff_id
