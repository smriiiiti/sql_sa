SELECT name, role from employees
left JOIN buildings
on building=building_name
where building IS NULL;