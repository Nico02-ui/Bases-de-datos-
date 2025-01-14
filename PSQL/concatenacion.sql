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

SELECT
    nombre,
    INITCAP(nombre) AS "Nombre con Initcap",
    INITCAP('PEPE') AS "PEPE con Initcap",
    INITCAP('12PEPE') AS "12PEPE con Initcap",
    INITCAP('pEpE') AS "pEpE con Initcap"
FROM investigador;

SELECT
    nombre,
    LEFT(nombre, 3) AS "Primeros 3 caracteres"
FROM investigador;

SELECT
    nombre,
    LPAD(nombre, 10, '#')
FROM investigador;

SELECT
    nombre,
    RPAD(nombre, 10, '#')
FROM investigador;