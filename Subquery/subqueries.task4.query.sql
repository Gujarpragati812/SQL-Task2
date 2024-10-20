-- (select total_price from order_items order by total_price desc)
select * from orders o where order_id in 
(select oi.order_id from order_items oi 
group by oi.order_id order by sum(oi.total_price) limit 3)
