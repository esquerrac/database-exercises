select * from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya'
order by last_name, first_name desc;
select * from employees where last_name like 'E%' or last_name like '%e'
order by emp_no desc;
select * from employees
where hire_date >'1989-12-31' and hire_date < '2000-01-01' and birth_date like '%12-25%'
order by birth_date desc, hire_date asc;