use sql_invoicing;
SELECT * 

FROM payments  q
join payment_methods p
on q.payment_method= p.payment_method_id 




