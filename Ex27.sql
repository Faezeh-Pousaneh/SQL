-- when you run following for the first time you get error,becuase my_sql
-- prevent from changing multiple rows by default. so go and change the setting
-- from top in prefrences remove safe mode tik
update invoices 
set 
payment_total= payment_total+5000

where client_id=3