SELECT role, COUNT(*) as Number_of_artists
FROM employees
group by role;