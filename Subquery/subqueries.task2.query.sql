-- select count(order_id) from order_items
select product_name from products p join
order_items oi on p.product_id=oi.product_id
where 
(select count(order_id) from order_items)>1 group by product_name;