--Task 2
select a.first_name,a.last_name,b.email,c.order_id,c.item from customers a join contacts b join orders c
where a.customer_id = b.customer_id
and a.customer_id = c.customer_id
GROUP by c.order_id, a.customer_id
HAVING count(a.customer_id)>1






 
  













