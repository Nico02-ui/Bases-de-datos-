SELECT 
    nombre, 
    CONCAT(nombre, ' ', apellido1, ' ', apellido2) AS "Concatenado con CONCAT",
    apellido1 || ' ' || apellido2 || ' ' || nombre AS "Concatenado con ||"
FROM investigador;
