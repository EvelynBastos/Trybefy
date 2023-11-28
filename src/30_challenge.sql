SELECT 
    artists.name AS 'Artista',
    COUNT(ps.user_id) AS 'Total de seguidores'
    FROM artists
    INNER JOIN artists_followers AS ps ON artists.id = ps.artist_id
    GROUP BY artists.name
    HAVING COUNT(ps.user_id) < 5;