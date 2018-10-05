select distinct title from titles;

select last_name, first_name
from employees
where last_name like 'E%' and last_name like '%e'
group by last_name, first_name;

select count(*)
from employees
where last_name like '%q%' and last_name not like '%qu%';

select count(*), gender
from employees
where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya'
group by gender;
