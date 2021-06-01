-- choose colums name 'first_name, points and then add
-- 1000 to points in a new column named 'discount factor'
USE sql_store;
SELECT 
	first_name,
    first_name,
    points,
    points + 1000 as 'discount factor'
FROM customers 
-- WHERE customer_id=2
order by first_name
