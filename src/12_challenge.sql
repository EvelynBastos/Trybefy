SELECT
    name AS 'Artista',
    COUNT(artists.id) AS 'Quantidade de álbuns'
FROM albums
    INNER JOIN artists
    ON artists.id = albums.artist_id
GROUP BY artists.name
ORDER BY COUNT(albums.id) DESC, artists.name ASC;