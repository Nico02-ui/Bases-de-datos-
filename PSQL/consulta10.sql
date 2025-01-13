SELECT 
    pro.cod_proyecto AS "Código Proyecto", 
    pro.nombre AS "Nombre Proyecto"
FROM proyecto AS pro
WHERE pro.nombre LIKE '%o%' OR pro.nombre LIKE '%a%'
ORDER BY pro.nombre ASC;
