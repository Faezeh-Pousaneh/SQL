-- more than two condiction. We use and, or, not
-- example
select *
from customers
-- choose both birth after 1990-01-01 and pointes more than 1000
-- where birth_date > '1990-01-01' and points > 1000
-- where birth_date > '1990-01-01' or points > 1000
-- note note: AND is always evaluates first
-- where birth_date > '1990-01-01' or points > 1000 and state='va'
-- meaning we better to put peranthesis
where birth_date > '1990-01-01' or (points > 1000 and state='va')