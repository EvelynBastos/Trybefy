SELECT full_name AS 'Nome completo', birthday AS 'Data de nascimento' 
FROM users 
WHERE ACTIVE = 1 
AND YEAR(birthday) >= 1990;
