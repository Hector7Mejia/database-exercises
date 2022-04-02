SELECT first_name, last_name
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    where emp_no = 101010
);

# Table 1 USER
# id, username, password
#
# Table 2 Leagues
# id, name, start_date, end_date,
#
# Table 3 associative