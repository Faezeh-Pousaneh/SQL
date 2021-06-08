update invoices
set 
payment_total=invoice_total * -8,
payment_date= due_date

-- below if you change more than one, you have to write in instead of =
where client_id=  (select client_id
from clients
Where name= 'Yadel')
