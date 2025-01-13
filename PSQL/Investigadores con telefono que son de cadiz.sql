select cod_investigador, nombre, apellido1, telefono 
from investigador i
where telefono is not null and ciudad = 'Cádiz';