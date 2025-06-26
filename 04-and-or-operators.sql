-- AND & OR Operators

-- 1. AND - Both conditions must be true
SELECT * FROM employees 
WHERE department = 'IT' AND salary > 75000;

-- 2. OR - Either condition can be true
SELECT * FROM employees 
WHERE department = 'IT' OR department = 'HR';

-- 3. Combining AND & OR with parentheses
SELECT * FROM employees 
WHERE (department = 'IT' OR department = 'Finance') 
AND salary > 70000;

-- 4. Multiple AND conditions
SELECT * FROM employees 
WHERE department = 'IT' 
AND salary > 70000 
AND city = 'Seattle';
