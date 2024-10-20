-- SELECT * FROM public.customers
select * from orders order by customer_id offset 10 limit 10
-- order by customer_id