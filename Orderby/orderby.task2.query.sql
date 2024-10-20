select * from orders o join order_items oi
on oi.order_id=o.order_id order by total_price desc;
