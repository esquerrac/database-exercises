SELECT CONCAT(name.first_name, ' ', name.last_name) AS full_name, departments.dept_name
FROM employees as name
       JOIN dept_manager as manager
         ON manager.emp_no = name.emp_no
       JOIN departments
         ON departments.dept_no = manager.dept_no
WHERE manager.to_date = '9999-01-01'
order by departments.dept_name;

SELECT CONCAT(name.first_name, ' ', name.last_name) AS full_name, d.dept_name
FROM employees as name
       JOIN dept_manager as manager
         ON manager.emp_no = name.emp_no
       JOIN departments as d
         ON d.dept_no = manager.dept_no
WHERE manager.to_date = '9999-01-01' and name.gender = 'F';

select t.title, count(t.title)
from titles as t
join dept_emp de on t.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no
where t.to_date > now()
and de.to_date > now()
and d.dept_name = 'Customer Service'
group by title;

SELECT CONCAT(name.first_name, ' ', name.last_name) AS full_name,
departments.dept_name as 'Department Name',
s.salary as 'Salary'
FROM employees as name
       JOIN dept_manager as manager
         ON manager.emp_no = name.emp_no
       JOIN departments
         ON departments.dept_no = manager.dept_no
         join salaries s on name.emp_no = s.emp_no
WHERE manager.to_date > now()
and s.to_date > now()
order by departments.dept_name;

