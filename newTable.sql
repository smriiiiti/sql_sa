SELECT role, count(*) as total_employees
FROM employees
group by role;