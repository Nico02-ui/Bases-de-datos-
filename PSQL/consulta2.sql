select cod_proyecto as "ID Proyecto", 
nombre as "Proyecto", 
presupuesto as "Presupuesto"
from proyecto p 
where 
p.presupuesto between 20000 and 50000
order by p.nombre asc;