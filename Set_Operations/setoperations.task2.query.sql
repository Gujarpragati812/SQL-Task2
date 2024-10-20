select product_name from products p join order_items oi
on p.product_id=oi.product_id join orders o on o.order_id=oi.order_id
where extract(year from order_date)=2022
except
select product_name from products p join order_items oi
on p.product_id=oi.product_id join orders o on o.order_id=oi.order_id
where extract(year from order_date)=2023