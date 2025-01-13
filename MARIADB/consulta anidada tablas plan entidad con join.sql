select *
from plan cross join entidad 
where plan.cod_ent_financiera = entidad.cod_entidad 
order by plan.nombre;