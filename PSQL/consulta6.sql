SELECT 
    plan.cod_plan AS "Código Plan", 
    plan.nombre AS "Nombre Plan", 
    pro.cod_proyecto AS "Código Proyecto", 
    pro.nombre AS "Nombre Proyecto", 
    pro.presupuesto AS "Presupuesto"
FROM plan
JOIN proyecto AS pro ON plan.cod_plan = pro.cod_plan
WHERE pro.presupuesto BETWEEN 20000 AND 50000
ORDER BY plan.nombre ASC, pro.nombre DESC;
