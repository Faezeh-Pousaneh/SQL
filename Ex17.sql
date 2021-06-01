select order_id, orders.customer_id, first_name,last_name
from orders
join customers 
	ON orders.customer_id=customers.customer_id
-- customer_id az avali miad, yani az table orders
-- in the first line you have to define which table you want 
-- the customer_id should beb chosen