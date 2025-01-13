SELECT cod_investigador, nombre, apellido1, apellido2, salario * 2 AS nuevo_salario
FROM investigador i
ORDER BY nuevo_salario DESC;