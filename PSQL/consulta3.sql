select cod_proyecto as "ID Proyecto", 
nombre as "Proyecto", 
presupuesto as "Presupuesto"
from proyecto p 
where 
p.presupuesto < 20000 or 
p.presupuesto > 50000
order by p.nombre asc;