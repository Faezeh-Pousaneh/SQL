SELECT * FROM customers
-- last name ends with field
-- where last_name regexp 'field$'
-- last name starts with fiels
-- where last_name regexp '^field'
-- where last name has filed or mac
-- where last_name regexp 'field|mac'
-- where last_name regexp '^field|mac'
-- where last_name regexp 'field$|mac'
-- any of 'g' 'i' 'm' before 'e'
-- where last_name regexp '[gim]e'
-- anything between a to h before 'e'
where last_name regexp '[a-h]e'