SELECT 
    artists.name AS 'Artista',
    COUNT(hplays.user_id) AS 'Quantidade de músicas reproduzidas'
    FROM songs
    INNER JOIN history_play_songs AS hplays ON songs.id = hplays.song_id
    INNER JOIN albums ON songs.album_id = albums.id
    INNER JOIN artists ON albums.artist_id = artists.id
GROUP BY artists.name
HAVING COUNT(hplays.user_id) > 10;