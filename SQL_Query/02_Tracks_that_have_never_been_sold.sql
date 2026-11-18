-- Q02: Tracks that have never been sold
SELECT
    t.TrackId,
    t.Name AS TrackName,
    a.Title AS AlbumTitle,
    g.Name AS Genre
FROM Track AS t
LEFT JOIN InvoiceLine AS il
    ON t.TrackId = il.TrackId
LEFT JOIN Album AS a
    ON t.AlbumId = a.AlbumId
LEFT JOIN Genre AS g
    ON t.GenreId = g.GenreId
WHERE il.TrackId IS NULL
ORDER BY t.Name;