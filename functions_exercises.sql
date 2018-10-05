
select * from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya'
order by last_name, first_name desc;

select concat (first_name,' ', last_name)
from employees where last_name like 'E%' and last_name like '%e'
order by emp_no desc;

select concat(first_name," ", last_name), datediff (curdate(), hire_date) from employees
where hire_date >'1989-12-31' and hire_date < '2000-01-01' and birth_date like '%12-25'
order by hire_date;

