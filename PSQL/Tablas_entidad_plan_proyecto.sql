SELECT 
    p.cod_plan AS id_plan, 
    p.nombre AS "plan", 
    e.cod_entidad AS "entidad", 
    p2.cod_proyecto AS "ID Proyecto", 
    p2.nombre AS "Proyecto"
FROM plan p
JOIN proyecto p2 
    USING (cod_plan)
JOIN entidad e 
    ON p.cod_ent_financiera = e.cod_entidad
ORDER BY "plan", "Proyecto";