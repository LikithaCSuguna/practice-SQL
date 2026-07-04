-- DISTINCT: unique values only
SELECT DISTINCT department FROM employees;

-- LIKE: pattern matching
SELECT * FROM employees WHERE name LIKE 'A%';   -- starts with A

-- IN: match against a list
SELECT * FROM employees WHERE department IN ('Sales', 'Engineering');

-- BETWEEN: range
SELECT * FROM employees WHERE salary BETWEEN 60000 AND 90000;

-- NULL check
SELECT * FROM employees WHERE manager_id IS NULL;
