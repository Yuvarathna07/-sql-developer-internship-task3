-- LIKE Operator - Pattern Matching

-- 1. Names starting with 'J'
SELECT * FROM employees WHERE name LIKE 'J%';

-- 2. Names ending with 'son'
SELECT * FROM employees WHERE name LIKE '%son';

-- 3. Names containing 'an'
SELECT * FROM employees WHERE name LIKE '%an%';

-- 4. Cities starting with 'B'
SELECT * FROM employees WHERE city LIKE 'B%';

-- 5. Department containing 'IT'
SELECT * FROM employees WHERE department LIKE '%IT%';

-- 6. Names with exactly 8 characters
SELECT * FROM employees WHERE name LIKE '________';
