SELECT DISTINCT 
    pl.nombre AS nombre_plan
FROM 
    proyecto p
JOIN 
    plan pl ON p.cod_plan = pl.cod_plan
JOIN 
    asignado_a a ON p.cod_proyecto = a.cod_proyecto
JOIN 
    investigador i ON a.cod_investigador = i.cod_investigador
JOIN 
    rol r ON a.cod_rol = r.cod_rol
WHERE 
    p.presupuesto > 10000  
    AND (i.ciudad = 'Sevilla' OR i.ciudad = 'Cádiz');