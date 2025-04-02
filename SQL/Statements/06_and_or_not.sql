/* Description: This SQL script demonstrates the use of AND, OR, and NOT operators in SQL queries.
 THX copilot, por tu explicacion jsksjsksjs
*/
-- Aqui se usa para buscar usuarios que no tengan el correo 'lettuce12@gmail.com'
SELECT * FROM USERS WHERE NOT email = 'lettuce12@gmail.com';
-- Aqui es lo mismo de arriba pero ahora se excluye tambien los que tienen 18
SELECT * FROM USERS WHERE NOT email = 'lettuce12@gmail.com' AND AGE = 18;
/* 
    Aqui lo mismo perooo ahora hace una sentencia curiosa jakajaka
    Es como en cualquier lenguaje de programacion, O cumple una condicion o cumple la otra
    Ejemplo:
    Busca en la tabla usuarios donde no tengan el email 'lettuce12@gmail.com' o tengan 18 años
    Es como si fuera un if, o cumple una condicion o cumple la otra
*/
SELECT * FROM USERS WHERE NOT email = 'lettuce12@gmail.com' OR AGE = 18;