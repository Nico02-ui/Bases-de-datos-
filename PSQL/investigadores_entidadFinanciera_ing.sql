SELECT DISTINCT 
    i.nombre, 
    i.apellido1, 
    i.apellido2 
FROM 
    investigador i
JOIN 
    asignado_a a ON i.cod_investigador = a.cod_investigador
JOIN 
    proyecto p ON a.cod_proyecto = p.cod_proyecto
JOIN 
    plan pl ON p.cod_plan = pl.cod_plan
JOIN 
    entidad e ON pl.cod_ent_financiera = e.cod_entidad
JOIN 
    rol r ON a.cod_rol = r.cod_rol
WHERE 
    e.entidad = 'ING Direct';