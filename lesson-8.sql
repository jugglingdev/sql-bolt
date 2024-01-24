SELECT name, role FROM employees WHERE building IS NULL;

SELECT DISTINCT building_name FROM buildings LEFT JOIN employees ON buildings.building_name = employees.building WHERE role IS NULL;
