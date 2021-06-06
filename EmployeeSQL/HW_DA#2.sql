SELECT e.first_name, e.last_name, EXTRACT(YEAR FROM e.hire_date) AS hired_year
FROM employees e
WHERE EXTRACT(YEAR FROM e.hire_date)=1986