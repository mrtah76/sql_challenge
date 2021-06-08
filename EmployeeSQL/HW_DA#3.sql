-- 3. List the manager of each department with the following information:
-- department number, department name, the manager's employee number, last name, first name.
SELECT dm.dept_no, dp.dept_name, dm.emp_no AS manager_emp_no, e.last_name, e.first_name

FROM departments dp
JOIN dept_manager dm ON dp.dept_no = dm.dept_no
JOIN employees e ON dm.emp_no = e.emp_no
;