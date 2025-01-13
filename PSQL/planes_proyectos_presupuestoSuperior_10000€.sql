SELECT DISTINCT 
    pl.nombre AS nombre_plan
FROM 
    proyecto p
JOIN 
    plan pl ON p.cod_plan = pl.cod_plan
WHERE 
    p.presupuesto > 10000;