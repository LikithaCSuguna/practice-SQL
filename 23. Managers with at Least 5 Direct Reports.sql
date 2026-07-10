-- Leetcode 570

SELECT 
    m.name AS name
FROM Employee e
JOIN Employee m ON e.managerId = m.id
GROUP BY e.managerId
HAVING COUNT(e.id) >= 5;
