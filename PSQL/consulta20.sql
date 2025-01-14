SELECT count(DISTINCT plan.cod_plan)
FROM plan JOIN proyecto AS pro USING (cod_plan)
WHERE pro.presupuesto BETWEEN 20000 AND 50000