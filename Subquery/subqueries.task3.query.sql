select product_name from products p join order_items oi
on oi.product_id=p.product_id join orders o 
on oi.order_id=o.order_id join customers c on 
c.customer_id=o.customer_id
where c.city=(select city from customers where city='Pune')