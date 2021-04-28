--Task 4
SELECT DISTINCT
a.first_name || ' ' || a.last_name AS Customer_Name,
c.order_id,
CASE
  WHEN order_value <= 25 THEN 'SMALL'
  when order_value BETWEEN 25 and 100 then 'MEDIUM'
  when order_value > 100 then 'BIG'
    end AS order_size
 
from customers a join orders c
WHERE a.customer_id = c.customer_id
ORDER BY c.order_id




