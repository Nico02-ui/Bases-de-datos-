SELECT 
    max(presupuesto),
    min(presupuesto),
    round(avg(presupuesto)::numeric,2)
FROM proyecto;