SELECT
    albums.title AS 'Álbum',
    COUNT(hplays.user_id) AS 'Quantidade de músicas reproduzidas'
    FROM songs
    INNER JOIN albums ON songs.album_id = albums.id
    INNER JOIN history_play_songs AS hplays ON songs.id = hplays.song_id
    GROUP BY albums.title
    ORDER BY COUNT(hplays.user_id) DESC, albums.title
    LIMIT 5;