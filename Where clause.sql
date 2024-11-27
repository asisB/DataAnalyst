

SELECT * 
FROM employee_salary
WHERE salary > 50000;

-- AND OR NOT - Logical operators
SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'male'
;

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male'
;

SELECT * 
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age =44) OR age > 55
;

-- LIKE STATEMENT 
-- %  anything and _ specific value 
SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a__'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE '%a%'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a__%'
;




