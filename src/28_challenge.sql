SELECT
    users.full_name AS 'Pessoa usuária',
    COUNT(paf.user_id) AS 'Artistas que segue'
FROM users
INNER JOIN artists_followers AS paf ON users.id = paf.user_id
GROUP BY users.full_name
ORDER BY users.full_name ASC;