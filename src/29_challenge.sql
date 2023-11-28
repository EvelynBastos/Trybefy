SELECT
     artists.name AS 'Artista'
FROM artists
INNER JOIN artists_followers AS paf ON artists.id = paf.artist_id
GROUP BY artists.name
ORDER BY COUNT(paf.user_id) DESC
LIMIT 1;