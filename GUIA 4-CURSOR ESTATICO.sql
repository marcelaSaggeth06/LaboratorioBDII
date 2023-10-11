
-- CURSOR ESTATICO: Muestra a los empleados con su cargo 
declare @NombresEmpleado varchar(60)
declare @ApellidosEmpleado varchar(60)
declare @Cargo varchar(60)

declare CursorEstaticoEmpCargos cursor static for
select emp.nombresEmpleado, emp.apellidosEmpleado, car.cargo
from Empleados emp, Cargos car
where emp.idCargo = car.idCargo
order by emp.idEmpleado

open CursorEstaticoEmpCargos

-- Obtener el primer registro
fetch first from CursorEstaticoEmpCargos into @NombresEmpleado, @ApellidosEmpleado, @Cargo 
print 'Empleado - Cargo'

while @@FETCH_STATUS = 0
begin
    print @NombresEmpleado + ' ' + @ApellidosEmpleado + ' - ' + @Cargo  

	-- Obtener el siguiente registro hacia adelante
	fetch next from CursorEstaticoEmpCargos into @NombresEmpleado, @ApellidosEmpleado, @Cargo
end




close CursorEstaticoEmpCargos
deallocate CursorEstaticoEmpCargos
