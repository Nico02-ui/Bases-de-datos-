select * 
from plan p
join proyecto p2 
on p.cod_plan = p2.cod_plan
order by p.nombre;