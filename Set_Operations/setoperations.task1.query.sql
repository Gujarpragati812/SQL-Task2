select emp_name from customers c join orders o
on c.customer_id=o.customer_id
where extract(year from order_date)=2022
intersect
select emp_name from customers c join orders o
on c.customer_id=o.customer_id
where extract(year from order_date)=2023