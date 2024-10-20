select payment_mode,sum(total_price) AS revenue_generated from orders o
join order_items oi
on oi.order_id=o.order_id where payment_mode='UPI'
group by payment_mode 