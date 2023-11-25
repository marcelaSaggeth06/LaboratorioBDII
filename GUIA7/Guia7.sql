-- GUIA 7 
use SuperMercado
go 

-- Creación de tabla nueva
create table EmpleadoActualizacion(
 idEmpAct int Identity(1,1) not null, 
 empId int not null, 
 Operacion nvarchar(10) not null, 
 FechaActualizacion Datetime not null 
)

-- Creación de Trigger
create or alter trigger trgInsertarEmpleado
on dbo.Empleados
after Insert 
as 
Insert into EmpleadoActualizacion(empId, Operacion,FechaActualizacion)
select idEmpleado, 'INSERTAR', GETDATE() from inserted --Tabla temporal  

select * from Empleados;
select * from EmpleadoActualizacion;
insert into Empleados  values ('Carol Elena','Reyes Martinez','12345678974-2','1234544','1234-4321','RM@gmail.com','1980-04-05','2010-12-23','670.45','3','6');
