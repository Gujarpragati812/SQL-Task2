select order_date, max(total_price),min(total_price) from orders o 
join order_items oi on o.order_id=o.order_id where 
extract (year from o.order_date)=2023 group by order_date