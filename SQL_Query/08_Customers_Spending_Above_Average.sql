-- Q08: Customers Spending Above Average
SELECT
    c.CustomerId,
    CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
    SUM(i.Total) AS TotalSpent
FROM Customer AS c
INNER JOIN Invoice AS i
    ON c.CustomerId = i.CustomerId
GROUP BY
    c.CustomerId,
    c.FirstName,
    c.LastName
HAVING SUM(i.Total) > (
    SELECT AVG(CustomerSpending)
    FROM (
        SELECT
            SUM(Total) AS CustomerSpending
        FROM Invoice
        GROUP BY CustomerId
    ) AS CustomerTotals
)
ORDER BY TotalSpent DESC;