SELECT 
    nombre, 
    CONCAT(nombre, ' ', apellido1, ' ', apellido2) AS "Concatenado con CONCAT",
    apellido1 || ' ' || apellido2 || ' ' || nombre AS "Concatenado con ||"
FROM investigador;

SELECT 
    nombre, 
    CONCAT(nombre, ' ', apellido1, ' ', apellido2) AS "Concatenado con CONCAT",
    CONCAT_WS(' ', nombre, apellido1, apellido2) AS "Concatenado con CONCAT_WS"
FROM investigador;

