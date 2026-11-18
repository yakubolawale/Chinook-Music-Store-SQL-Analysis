-- Q09: Customer Revenue Ranking
WITH CustomerRevenue AS (
    SELECT
        c.CustomerId,
        CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
        SUM(i.Total) AS TotalRevenue
    FROM Customer AS c
    INNER JOIN Invoice AS i
        ON c.CustomerId = i.CustomerId
    GROUP BY
        c.CustomerId,
        c.FirstName,
        c.LastName
)

SELECT
    CustomerId,
    CustomerName,
    TotalRevenue,

    RANK() OVER (
        ORDER BY TotalRevenue DESC
    ) AS RevenueRank,

    DENSE_RANK() OVER (
        ORDER BY TotalRevenue DESC
    ) AS DenseRevenueRank,

    ROUND(
        SUM(TotalRevenue) OVER (
            ORDER BY TotalRevenue DESC
            ROWS BETWEEN UNBOUNDED PRECEDING
            AND CURRENT ROW
        ), 2
    ) AS CumulativeRevenue

FROM CustomerRevenue
ORDER BY TotalRevenue DESC;