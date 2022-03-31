SELECT DISTINCT title
FROM titles;

SELECT last_name, first_name
FROM employees
WHERE last_name like 'E%E'
GROUP BY last_name, first_name
order by last_name;

select distinct last_name
from employees
where last_name like '%q%'
AND last_name NOT LIKE '%qu%'

select COUNT(*), last_name
from employees
where last_name like '%q%'
  AND last_name NOT LIKE '%qu%'
group by last_name;

select COUNT(*), gender
FROM employees
where first_name in ('Irena','Vidya', 'Maya')
group by gender;