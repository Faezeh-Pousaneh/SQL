-- NOT or negeate in where
select *
from customers
-- where NOT (birth_date > '1990-01-01' or points > 1000 )
-- what we can do is no wisewersa opertion and remove NOT
where  (birth_date <= '1990-01-01' and  points <=1000)