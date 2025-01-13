SELECT DISTINCT 
    plan.cod_plan AS "Código Plan", 
    plan.nombre AS "Nombre Plan"
FROM plan
JOIN proyecto AS pro ON plan.cod_plan = pro.cod_plan
WHERE pro.presupuesto BETWEEN 20000 AND 50000;