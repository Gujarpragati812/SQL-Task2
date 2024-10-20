-- select price from products where price > 30000
select emp_name from customers c join orders o 
on o.customer_id=c.customer_id join order_items oi
on o.order_id=oi.order_id join products p on
p.product_id=oi.product_id where p.price>30000