-- Task 1
select * from customers a join contacts b join orders c
where a.customer_id = b.customer_id
and a.customer_id = c.customer_id










