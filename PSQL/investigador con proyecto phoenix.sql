select
    inv.cod_investigador as "Cod Investigador",
    inv.nombre as "Investigador",
    pro.fecha_inicio as "Fecha Inicio"
from
    investigador inv
    join asignado_a asig on inv.cod_investigador = asig.cod_investigador
    join proyecto pro on asig.cod_proyecto = pro.cod_proyecto
    join rol on rol.cod_rol = asig.cod_rol
where
    rol= 'Responsable del Proyecto'
    and pro.nombre = 'Phoenix';