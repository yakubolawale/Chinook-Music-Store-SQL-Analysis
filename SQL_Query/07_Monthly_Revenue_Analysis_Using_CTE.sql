-- Q07: Monthly Revenue Analysis Using CTE
WITH MonthlySales AS (
    SELECT
        DATE_FORMAT(InvoiceDate, '%Y-%m') AS SalesMonth,
        SUM(Total) AS MonthlyRevenue,
        COUNT(InvoiceId) AS TotalInvoices
    FROM Invoice
    GROUP BY DATE_FORMAT(InvoiceDate, '%Y-%m')
)

SELECT
    SalesMonth,
    MonthlyRevenue,
    TotalInvoices,
    ROUND(
        AVG(MonthlyRevenue) OVER (),
        2
    ) AS OverallAverageMonthlyRevenue
FROM MonthlySales
ORDER BY SalesMonth;