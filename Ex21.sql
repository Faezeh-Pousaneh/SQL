use sql_store;
SELECT p.product_id,
 p.name, 
 i.quantity

from products p
left join order_items i 
on p.product_id=i.product_id