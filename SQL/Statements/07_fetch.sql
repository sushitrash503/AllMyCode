-- El fetch obtiene las filas en este caso las primeras 2 filas con edad de 18 años
SELECT * FROM USERS WHERE NOT email = 'lettuce12@gmail.com' OR AGE = 18 FETCH FIRST 2 ROWS ONLY;
