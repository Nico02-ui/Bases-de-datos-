SELECT 
    inv.cod_investigador AS "Código Investigador", 
    inv.nombre AS "Investigador",
    (inv.salario * 12) AS "Sueldo Anual"
FROM investigador AS inv
WHERE inv.salario > 1500
ORDER BY inv.nombre ASC;