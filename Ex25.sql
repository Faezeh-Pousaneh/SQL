-- first create the table you want, the following line.alter
-- then when the emplty table is created run the next lines
-- create table order_archived as
insert into order_archived
select * from orders 
where order_date < '2019-01-01'