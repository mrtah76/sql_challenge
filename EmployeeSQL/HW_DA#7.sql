-- 7. List all employees in the Sales and Development departments, 
-- including their employee number, last name, first name, and department name.
SELECT dp.dept_no, e.emp_no, e.last_name, e.first_name, dp.dept_name
FROM departments dp
JOIN dept_emp de ON dp.dept_no = de.dept_no
JOIN employees e ON de.emp_no = e.emp_no
WHERE dp.dept_name = 'Sales'
OR dp.dept_name = 'Development'
ORDER BY dp.dept_no, e.last_name
;