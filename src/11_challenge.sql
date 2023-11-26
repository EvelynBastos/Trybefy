SELECT
    title AS 'Album',
    release_year AS 'Ano de lançamento',
    name AS 'Artista'
FROM albums
    INNER JOIN artists
    ON artists.id = albums.artist_id
WHERE albums.title LIKE '%you%'
ORDER BY release_year ASC;