select product_name,category,total_price from products p
join order_items oi on p.product_id=oi.product_id 
join orders o on o.order_id=oi.order_id where
o.order_date BETWEEN'2023-01-01' and '2023-06-30'

