/*
Esta wea ordena los resultados de una consulta SQL en base a una o más columnas.
La cláusula ORDER BY se utiliza para ordenar los resultados de una consulta en orden ascendente (ASC) o descendente (DESC).
*/
SELECT * FROM USERS ORDER BY AGE;
-- Aqui los ordena y muestra de forma descendente
SELECT * FROM USERS ORDER BY AGE DESC;
-- Aqui los ordena y muestra de forma Ascendente
SELECT * FROM USERS ORDER BY AGE ASC;
/* 
Aqui los ordena y muestra de forma Ascendente, pero solo los nombres de los usuarios donde el 
Usuario tenga el 'EMAIL = crgraft503@gmail.com' y los ordena por edad de forma descendente
*/
SELECT NAMEUSER FROM USERS WHERE EMAIL = 'crgraft503@gmail.com' ORDER BY AGE DESC;

-- Aqui muestra a todos los que tienen el correo y los ordena por edad de forma descendente
SELECT * FROM USERS WHERE EMAIL = 'crgraft503@gmail.com' ORDER BY AGE DESC;