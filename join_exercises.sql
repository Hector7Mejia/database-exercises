SELECT departments.dept_name as department_id, roles.name as role_name
FROM departments
JOIN roles ON users.role_id = roles.id;

# SELECT d.dept_name AS 'Department Name', CONCAT (e.first_name, ' ', e.last_name) AS 'Department Manager'
# FROM employees as e
#          JOIN current_dept_emp as de
#               ON de.dept_no = e.emp_no
#          JOIN departments as d
#               ON d.dept_no = de.dept_no
# WHERE de.to_date = '9999-01-01' AND e.gender = 'F';

SELECT t.title,
       COUNT(t.emp_no) AS 'Count'
FROM titles AS t
JOIN dept_emp de on t.emp_no = de.emp_no
JOIN departments d on de.dept_no = d.dept_no
WHERE de.to_date > CURDATE()
AND t.to_date > CURDATE()
AND d.dept_name = 'Customer Service'
GROUP BY t.title;





