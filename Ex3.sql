-- from table products select columns name, unit_price, then multiply column unit_price by
-- 1.1 and name it as new_price
select 
	name,
    unit_price,
    unit_price*1.1 as 'new price'
from products
    
    