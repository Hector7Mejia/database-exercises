SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena','Vidya', 'Maya')
ORDER BY first_name , last_name;
-- Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.
SELECT  last_name,first_name
FROM employees
WHERE first_name IN ('Irena','Vidya', 'Maya')
ORDER BY last_name , first_name ;
-- Update your queries for employees with 'e' in their last name to sort the results by their employee number. Make sure the employee numbers are in the correct order.
SELECT CONCAT(first_name, ' ', last_name) as full_name
FROM employees
WHERE last_name like '%E%'
order by emp_no desc;

select count(*)
from employees
where month(birth_date) = 12
and day(birth_date) = 25
and year(hire_date) between 1990 and 1999
order by hire_date desc;

select first_name, last_name, hire_date
       ,dateddiff(now(), hire_date) as days_work ing
from employees
where month(birth_date) = 12
and day(birth_date) = 25
and year(hire_date) between 1990 and 1999;