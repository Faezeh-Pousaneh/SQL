use sql_invoicing;

select 
c.client_id, 
p.date,
pm.name as payment_method
from payments p

join clients c using (client_id)

join payment_methods pm
ON  p.payment_method=pm.payment_method_id

