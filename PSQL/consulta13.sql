SELECT 
    inv.cod_investigador AS "Código Investigador", 
    inv.nombre AS "Investigador",
    (inv.salario * 12) AS "Sueldo Anual"
FROM investigador AS inv
WHERE inv.ciudad = 'Cádiz' AND inv.telefono IS NULL
ORDER BY inv.nombre ASC;