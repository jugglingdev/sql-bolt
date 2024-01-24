SELECT MAX(years_employed) FROM employees;

SELECT DISTINCT role, AVG(years_employed) FROM employees GROUP BY role;

SELECT building, SUM(years_employed) FROM employees GROUP BY building;
