-- #4 List the department of each employee with the following information:
-- employee number, last name, first name, and department name.
SELECT dp.dept_no, e.emp_no, e.last_name, e.first_name, dp.dept_name
FROM departments dp
JOIN dept_emp de ON dp.dept_no = de.dept_no
JOIN employees e ON de.emp_no = e.emp_no
ORDER BY dp.dept_no, e.last_name
;