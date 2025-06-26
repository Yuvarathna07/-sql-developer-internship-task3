-- ORDER BY - Sorting Results

-- 1. Sort by salary (ascending - default)
SELECT * FROM employees ORDER BY salary;

-- 2. Sort by salary descending
SELECT * FROM employees ORDER BY salary DESC;

-- 3. Sort by name alphabetically
SELECT * FROM employees ORDER BY name;

-- 4. Sort by multiple columns
SELECT * FROM employees 
ORDER BY department, salary DESC;

-- 5. Sort by hire date (newest first)
SELECT * FROM employees 
ORDER BY hire_date DESC;

-- 6. Sort with LIMIT
SELECT * FROM employees 
ORDER BY salary DESC 
LIMIT 3;
