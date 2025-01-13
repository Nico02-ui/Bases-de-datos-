select distinct
    pro.cod_proyecto as "Cod Proyecto",
    pro.nombre as "Proyecto"
from investigador inv
join asignado_a asig using (cod_investigador)
join proyecto pro using (cod_proyecto)
where LOWER(ciudad) = 'sevilla';