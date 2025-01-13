SELECT 
    pro.cod_proyecto AS "Código Proyecto", 
    pro.nombre AS "Proyecto"
FROM proyecto AS pro
WHERE LOWER(pro.nombre) LIKE '%l%'
ORDER BY pro.nombre DESC;
