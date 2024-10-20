select product_name from products p join
order_items oi on oi.product_id = p.product_id join orders o
on o.order_id=oi.order_id 
where extract (year from o.order_date )=2023