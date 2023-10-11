use SuperMercado;

-- Ejemplo 1
-- Agregar Producto 

create procedure AgregarProducto 
      @idSubCategoria int,
      @idProveedor int ,
      @nombreProducto varchar(150) ,
      @descripcion varchar(255),
      @precioUnitario float,
      @idUnidadPrecio int 

as
begin
   insert into Productos values(
    @idSubCategoria,
      @idProveedor,
      @nombreProducto,
      @descripcion,
      @precioUnitario,
      @idUnidadPrecio)

select * from Productos;
   
   
end;

exec AgregarProducto
@idSubCategoria= '3',
      @idProveedor='1',
      @nombreProducto='Leche chocolatosa',
      @descripcion='Leche entera sabor chocolate',
      @precioUnitario='0.75',
      @idUnidadPrecio='1'

-- Ejemplo 2
-- Mostrar Clientes con sus direcciones 
create procedure MostrarClientesDireccion
as 
begin
   select c.idCliente, c.nombresCliente, d.linea1 from Clientes c, Direcciones d
   where c.idDireccion=d.idDireccion
   Order by c.idCliente;
end 

exec MostrarClientesDireccion;