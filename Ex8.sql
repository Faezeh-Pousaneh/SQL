-- select from producs the quality_in_stock is equal to 49,38,72
select *
from products
where quantity_in_stock in (49,38,72)
