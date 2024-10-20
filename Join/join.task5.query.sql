select c.emp_name,sum(oi.quantity) as total_products from customers c join 
orders o on o.customer_id=c.customer_id join order_items oi 
on o.order_id=oi.order_id group by c.emp_name 

