--Task 6
select 
       b.last_name || ' ' || b.first_name AS Customer_Name,
       a.last_name || ' ' || a.first_name AS Referred_Customer_Name
       
       from customers a
inner JOIN customers b
    ON a.customer_id = b.referred_by_id
    ORDER BY b.last_name
