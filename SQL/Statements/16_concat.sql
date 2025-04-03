-- Asi en oracle: SELECT CONCAT('Nombre: ' || NAMEUSER,' Apellido: ' || SURNAME) FROM USERS;

SELECT CONCAT('Nombre: ', NAMEUSER,' Apellido: ', SURNAME) AS 'Nombre completo' FROM USERS;