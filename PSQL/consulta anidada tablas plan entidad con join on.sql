select *
from plan join entidad on plan.cod_ent_financiera = entidad.cod_entidad
order by plan.nombre;