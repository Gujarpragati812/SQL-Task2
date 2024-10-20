select c.emp_name, count(order_id) as total_orders from customers c join orders o
on o.customer_id=c.customer_id group by c.emp_name