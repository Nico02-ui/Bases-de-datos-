SELECT 
    pro.cod_proyecto AS "Código Proyecto", 
    pro.nombre AS "Proyecto"
FROM proyecto AS pro
WHERE pro.nombre ILIKE '%l%'
ORDER BY pro.nombre DESC;