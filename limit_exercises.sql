select distinct title from titles;
select distinct last_name from employees
order by last_name desc
limit 10;

select * from employees
where hire_date >'1989-12-31' and hire_date < '2000-01-01' and birth_date like '%12-25%'
order by birth_date asc, hire_date desc
limit 5
offset 45;

