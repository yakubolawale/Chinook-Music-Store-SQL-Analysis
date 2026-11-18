-- Q04: Revenue Performance by Country
SELECT
    BillingCountry,
    COUNT(InvoiceId) AS TotalInvoices,
    SUM(Total) AS TotalRevenue,
    AVG(Total) AS AverageInvoiceValue
FROM Invoice
GROUP BY BillingCountry
ORDER BY TotalRevenue DESC;