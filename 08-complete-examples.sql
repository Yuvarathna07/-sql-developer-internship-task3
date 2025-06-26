-- Complete Examples - Combining All Concepts

-- Example 1: Find high-paid IT employees
SELECT name, salary, city 
FROM employees 
WHERE department = 'IT' 
AND salary > 75000 
ORDER BY salary DESC;

-- Example 2: Employees in specific cities with salary range
SELECT * FROM employees 
WHERE city IN ('New York', 'Boston') 
AND salary BETWEEN 60000 AND 80000 
ORDER BY city, name;

-- Example 3: Recent hires in IT or Finance
SELECT name, department, hire_date, salary 
FROM employees 
WHERE (department = 'IT' OR department = 'Finance') 
AND hire_date > '2020-01-01' 
ORDER BY hire_date DESC;

-- Example 4: Names starting with vowels, sorted by salary
SELECT * FROM employees 
WHERE name LIKE 'A%' 
OR name LIKE 'E%' 
OR name LIKE 'I%' 
OR name LIKE 'O%' 
OR name LIKE 'U%' 
ORDER BY salary DESC;

-- Example 5: Top 5 highest paid employees
SELECT name, department, salary 
FROM employees 
ORDER BY salary DESC 
LIMIT 5;
