select concat(emp_no, '-', last_name,', ', first_name) as 'Full Name', birth_date
from employees
limit 10;