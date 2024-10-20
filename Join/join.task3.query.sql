select c.emp_name,
o.order_date,oi.total_price from customers c
join orders o on c.customer_id=o.customer_id 
join order_items oi on oi.order_id=o.order_id where
payment_mode = 'Credit card'
select c.emp_name,
o.order_date from customers c
join orders o on c.customer_id=o.customer_id 