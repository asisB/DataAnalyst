-- Limit & Aliasing

SELECT * 
FROM  employee_demographics 
ORDER BY age DESC
LIMIT  3, 1
;

SELECT gender, AVG(age) avg_age
FROM employee_demographics
GROUP By gender
HAVING avg_age > 40;
;