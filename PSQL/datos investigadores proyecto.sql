select
    inv.cod_investigador as "Cod Investigador",
    inv.nombre as "Investigador",
    pro.cod_proyecto as "Cod Proyecto",
    pro.nombre as "Proyecto"
from investigador inv
join asignado_a asig using (cod_investigador)
join proyecto pro using (cod_proyecto)
order by inv.cod_investigador asc;