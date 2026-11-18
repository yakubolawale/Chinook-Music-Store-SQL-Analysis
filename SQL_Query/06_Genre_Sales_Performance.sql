-- Q06: Genre Sales Performance
SELECT
    g.Name AS Genre,
    COUNT(DISTINCT il.InvoiceId) AS TotalInvoices,
    SUM(il.Quantity) AS UnitsSold,
    SUM(il.UnitPrice * il.Quantity) AS TotalRevenue
FROM InvoiceLine AS il
INNER JOIN Track AS t
    ON il.TrackId = t.TrackId
INNER JOIN Genre AS g
    ON t.GenreId = g.GenreId
GROUP BY g.GenreId, g.Name
ORDER BY TotalRevenue DESC;