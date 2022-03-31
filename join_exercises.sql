SELECT departments.dept_name as department_id, roles.name as role_name
FROM departments
         JOIN roles ON users.role_id = roles.id;