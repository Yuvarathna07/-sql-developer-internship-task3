
-- 1. SELECT * - Get all columns from table
SELECT * FROM employees;

-- 2. SELECT specific columns
SELECT name, department FROM employees;

-- 3. SELECT with column alias
SELECT name AS employee_name, salary AS monthly_salary FROM employees;

-- 4. SELECT with calculations
SELECT name, salary, salary/12 AS monthly_pay FROM employees;
