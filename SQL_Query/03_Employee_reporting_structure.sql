-- Q03: Employee reporting structure
SELECT
    e.EmployeeId,
    CONCAT(e.FirstName, ' ', e.LastName) AS EmployeeName,
    e.Title AS EmployeeTitle,
    CONCAT(m.FirstName, ' ', m.LastName) AS ManagerName,
    m.Title AS ManagerTitle
FROM Employee AS e
LEFT JOIN Employee AS m
    ON e.ReportsTo = m.EmployeeId
ORDER BY e.EmployeeId;