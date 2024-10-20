
select p.product_name,oi.total_price from order_items oi
join products p on p.product_id=oi.product_id order by total_price 
desc limit 5