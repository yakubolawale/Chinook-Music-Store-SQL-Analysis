-- Q01: Customer Purchase Records
SELECT
    c.CustomerId,
    CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
    c.Country,
    i.InvoiceId,
    i.InvoiceDate,
    i.Total AS InvoiceAmount
FROM Customer AS c
INNER JOIN Invoice AS i
    ON c.CustomerId = i.CustomerId
ORDER BY i.InvoiceDate DESC
LIMIT 20;