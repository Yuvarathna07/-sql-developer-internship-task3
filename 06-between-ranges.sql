-- BETWEEN Operator - Range Queries

-- 1. Salary between two values
SELECT * FROM employees 
WHERE salary BETWEEN 60000 AND 75000;

-- 2. Hire dates in a range
SELECT * FROM employees 
WHERE hire_date BETWEEN '2021-01-01' AND '2022-12-31';

-- 3. NOT BETWEEN
SELECT * FROM employees 
WHERE salary NOT BETWEEN 60000 AND 70000;

-- 4. Combining BETWEEN with other conditions
SELECT name, department, salary FROM employees 
WHERE salary BETWEEN 65000 AND 80000 
AND department = 'IT';
