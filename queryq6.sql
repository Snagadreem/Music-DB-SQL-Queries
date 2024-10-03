SELECT a.Name, COUNT(*)
FROM albums m
JOIN artists a ON m.ArtistId = a.ArtistId
GROUP BY a.Name;