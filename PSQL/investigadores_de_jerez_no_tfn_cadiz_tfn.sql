select * 
from investigador i
where 
    (ciudad = 'Jerez' and telefono is null) 
    or 
    (ciudad = 'Cádiz' and telefono is not null);