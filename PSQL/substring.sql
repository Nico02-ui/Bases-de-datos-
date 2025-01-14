SELECT nombre,SUBSTRING(nombre FROM 3)
FROM investigador;

SELECT nombre,TRIM('aeiouAEIOU' from nombre)
FROM investigador;
