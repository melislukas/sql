--Task 3
select DISTINCT a.first_name,a.last_name,b.email,c.order_id,c.item from customers a join contacts b join orders c
where a.customer_id = b.customer_id
and a.customer_id = c.customer_id
order BY a.last_name
