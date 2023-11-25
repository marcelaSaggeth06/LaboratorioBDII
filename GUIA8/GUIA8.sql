-- Guia 8
  use SuperMercado
  go 

  -- Registro de cliente 
  create sequence idRegistroCliente 
	start with 1
	increment by 1
	minvalue 1
	maxvalue 99999999

create table RegistrosClientes(
 idregistroCliente int primary key not null, 
 empId int not null, 
 Operacion nvarchar(10) not null, 
 FechaActualizacion Datetime not null 
)

- Creación de Trigger
create or alter trigger trgRegistroClientes
on dbo.Clientes
after Insert 
as 
Insert into RegistrosClientes(empId, Operacion,FechaActualizacion)
select idCliente, 'INSERTAR', GETDATE() from inserted --Tabla temporal  

select * from Clientes;
select * from RegistrosClientes;
insert into Clientes  values ('Ana Maria', 'Martínez Valle', '7654-3210', 'anamartinez@gmail.com', '12345678-9', '6');
