select distinct 
    p.cod_plan as "Cod Plan",
    p.nombre as "Plan"
from plan p
join proyecto pro using (cod_plan)
where pro.presupuesto > 10000
  and p.cod_plan = pro.cod_plan;