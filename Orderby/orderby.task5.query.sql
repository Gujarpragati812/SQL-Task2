select delivery_city, count(order_amount) as total_orders from 
orders group by delivery_city order by delivery_city 