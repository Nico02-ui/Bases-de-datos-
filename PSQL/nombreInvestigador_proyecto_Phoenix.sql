SELECT 
    i.nombre AS nombre_investigador,
    i.apellido1,
    i.apellido2,
    p.fecha_inicio
FROM 
    proyecto p
JOIN 
    asignado_a a ON p.cod_proyecto = a.cod_proyecto
JOIN 
    investigador i ON a.cod_investigador = i.cod_investigador
JOIN 
    rol r ON a.cod_rol = r.cod_rol
WHERE 
    p.nombre = 'Phoenix';