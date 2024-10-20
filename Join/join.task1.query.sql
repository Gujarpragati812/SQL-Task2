select c.emp_name,c.city,
o.order_date from 
customers c join orders o on o.customer_id = c.customer_id where 
extract (year from order_date)=2023