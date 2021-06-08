-- 5. List first name, last name, and sex for employees whose
-- first name is "Hercules" and last names begin with "B."
SELECT e.first_name, e.last_name, e.sex
FROM employees e
WHERE 1=1 
AND e.first_name = 'Hercules'
AND e.last_name Like ('B%')
;