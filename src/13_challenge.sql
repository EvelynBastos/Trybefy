SELECT
    name AS 'Artista'
FROM albums
    INNER JOIN artists
    ON artists.id = albums.artist_id
GROUP BY artists.name
HAVING COUNT(artists.name) >= 3
ORDER BY artists.name ASC;