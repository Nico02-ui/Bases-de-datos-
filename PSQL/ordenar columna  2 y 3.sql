select cod_investigador, nombre, apellido1, apellido2, salario* 2 as "nuevo salario"
from investigador i 
order by 2, 3;