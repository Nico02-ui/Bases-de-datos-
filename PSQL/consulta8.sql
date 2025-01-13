SELECT 
    inv.cod_investigador AS "Código Investigador", 
    inv.nombre AS "Investigador"
FROM investigador AS inv
WHERE inv.ciudad LIKE 'S%'
ORDER BY inv.nombre DESC;