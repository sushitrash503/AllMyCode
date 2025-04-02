/*
El like nos ayuda a buscar algo en especifico usando el % 
*/
-- Aqui se busca a todos los usuarios de la tabla que tengan gmail.com en su correo
SELECT * FROM USERS WHERE EMAIL LIKE '%gmail.com';
-- Aqui se busca a todos los usuarios de la tabla que tengan letucce y el resto de la palabra que tengan en su correo
SELECT * FROM USERS WHERE EMAIL LIKE 'lettuce%';
-- Aqui se busca a todos los usuarios de la tabla que tengan @ en su correo
-- y el resto de la palabra que tengan en su correo
SELECT * FROM USERS WHERE EMAIL LIKE '%@%';
