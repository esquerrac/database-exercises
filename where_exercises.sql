use employees;

select * from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya';
select * from employees where last_name like 'E%' or last_name like '%e';
select * from employees where last_name like 'E%e';
select * from employees where hire_date >'1989-12-31' and hire_date < '2000-01-01' and birth_date like '%12-25%';
select * from employees where last_name like '%q%' and last_name not like '%qu%';