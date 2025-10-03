SELECT Building, sum(Years_employed) from employees
as Average_years
GROUP BY Building;