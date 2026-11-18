-- Q05: Monthly Revenue 
SELECT
    DATE_FORMAT(InvoiceDate, '%Y-%m') AS SalesMonth,
    COUNT(InvoiceId) AS TotalInvoices,
    SUM(Total) AS MonthlyRevenue,
    AVG(Total) AS AverageInvoiceValue
FROM Invoice
GROUP BY DATE_FORMAT(InvoiceDate, '%Y-%m')
ORDER BY SalesMonth;