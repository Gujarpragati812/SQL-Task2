select *,oi.total_price from products p join order_items oi on
p.product_id=oi.product_id order by total_price, category desc;
