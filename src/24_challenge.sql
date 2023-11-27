SELECT
    users.full_name AS 'Nome',
    COUNT(hplays.user_id) AS 'Quantidade de músicas reproduzidas'
    FROM users
    INNER JOIN history_play_songs AS hplays ON users.id = hplays.user_id
    GROUP BY users.full_name
    ORDER BY COUNT(hplays.user_id) DESC, users.full_name ASC;