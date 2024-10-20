-- SELECT * FROM public.customers
select order_id,order_date,customer_id from orders where 
extract (year from order_date)=2023 limit 5 