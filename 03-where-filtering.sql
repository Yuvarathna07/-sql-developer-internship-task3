-- WHERE Clause - Filtering Data

-- 1. Simple WHERE condition
SELECT * FROM employees WHERE department = 'IT';

-- 2. WHERE with numbers
SELECT name, salary FROM employees WHERE salary > 70000;

-- 3. WHERE with dates
SELECT * FROM employees WHERE hire_date > '2022-01-01';

-- 4. WHERE with text matching
SELECT * FROM employees WHERE city = 'New York';
