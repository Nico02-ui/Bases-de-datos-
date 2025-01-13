SELECT 
    inv.cod_investigador AS "Código Investigador", 
    inv.nombre AS "Investigador"
FROM investigador AS inv
WHERE inv.ciudad NOT LIKE 'C%'
ORDER BY inv.nombre DESC;