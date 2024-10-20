-- select avg(total_price) from order_items
select emp_name from customers c join orders o
on c.customer_id=o.customer_id join order_items oi on
o.order_id=oi.order_id
where oi.total_price > (select avg(total_price) from order_items)