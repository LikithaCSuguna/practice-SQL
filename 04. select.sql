-- Select everything
SELECT * FROM employees;

-- Select specific columns
SELECT name, salary FROM employees;

-- Filter rows
SELECT * FROM employees WHERE department = 'Engineering';

-- Filter with multiple conditions
SELECT * FROM employees WHERE department = 'Engineering' AND salary > 80000;

-- Sort results
SELECT * FROM employees ORDER BY salary DESC;

-- Limit number of rows
SELECT * FROM employees ORDER BY salary DESC LIMIT 2;
