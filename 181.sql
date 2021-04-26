# Write your MySQL query statement below
SELECT
    e.Name AS 'Employee'
FROM
    Employee AS e JOIN Employee AS m
    ON e.ManagerId = m.Id
    AND e.Salary > m.Salary
;