create database SuperMercado;
go
use SuperMercado;
go
-- DIRECCIONES

create table Departamentos(
	idDepartamento char(2) primary key,
	departamento varchar(80) not null,
	pais varchar(60) not null
);
go
create table Municipios(
	idMunicipio char(3) primary key, 
	municipio varchar(80) not null, 
	idDepartamento char(2) not null,
	foreign key (idDepartamento) references Departamentos(idDepartamento)
);
go

create table Distritos(
	idDistrito varchar(5) primary key, 
	distrito varchar(80)  not null,
	idMunicipio char(3) not null,
	foreign key (idMunicipio) references Municipios(idMunicipio)
);
go
create table Direcciones(
	idDireccion int primary key identity (1,1), 
	linea1 varchar(255) not null, 
	linea2 varchar (150), 
    codigoPostal int not null,
	idDistrito varchar(5) not null,
	foreign key (idDistrito) references Distritos(idDistrito)
);
go
-- CLIENTES

create table Clientes(
	idCliente int primary key identity (1,1), 
	nombresCliente varchar (150) not null, 
	apellidosCliente varchar(150) not null, 
	telefono varchar (9) not null,
	email varchar(255), 
	DUI varchar (13),
	idDireccion int not null,
	foreign key (idDireccion) references Direcciones(idDireccion)
);
go
-- EMPLEADOS

create table Cargos(
	idCargo int primary key identity(1,1),
	cargo varchar(50) not null
);
go

create table Empleados(
	idEmpleado int primary key identity (1,1), 
	nombresEmpleado varchar (150) not null, 
	apellidosEmpleado varchar(150) not null, 
	DUI varchar(13) not null,
	ISSS int,
	telefono varchar(9) not null,
	email varchar(255) not null, 
	fechaNac date not null,
	fechaContratacion date not null,
	salario float not null,
	idCargo int  not null,
	idDireccion int not null,
	foreign key (idCargo) references Cargos(idCargo),
	foreign key (idDireccion) references Direcciones(idDireccion)
);
go

-- MANEJO DE ROLES

create table Opciones(
	idOpcion int primary key identity(1, 1),
    nombreOpcion varchar(60) not null
);
go

create table Roles(
	idRol int primary key identity(1, 1),
    nombreRol varchar(60) not null
);
go

create table AsignacionRolesOpciones(
	idAsignacionRol int primary key identity(1, 1),
    idRol int not null,
    idOpcion int not null,
	foreign key (idRol) references Roles(idRol),
	foreign key (idOpcion) references Opciones(idOpcion)
);
go

create table Usuarios(
	idUsuario int primary key identity(1, 1),	
    idEmpleado int not null,
	idRol int not null,
    usuario varchar(60) not null,
    clave varchar(60) not null,
	foreign key (idEmpleado) references Empleados(idEmpleado),
	foreign key (idRol) references Roles(idRol)
);
go


-- PROVEEDORES

create table Proveedores(
	idProveedor int primary key identity(1,1), 
	nombreProveedor varchar(150)  not null,
	telefono varchar (9) not null,
	email varchar(255) not null,
	idDireccion int  not null,
	foreign key (idDireccion) references Direcciones(idDireccion)
);
go

-- PRODUCTOS

create table Categorias(
	 idCategoria int primary key identity (1,1), 
	 categoria varchar(150)  not null
);
go

create table SubCategorias(
	idSubCategoria int primary key identity(1,1),
	idCategoria int not null,
	subCategoria varchar(150) not null
	foreign key (idCategoria) references Categorias(idCategoria)
);
go

create table unidadPrecio(
	idUnidadPrecio int primary key identity(1,1), 
    unidadPrecio varchar(200) not null,
);
go


create table Productos(
	 idProducto int primary key identity(1,1), 
	 idSubCategoria int not null,
	 idProveedor int not null,
	 nombreProducto varchar(150)  not null,
	 descripcion varchar(255) not null,
	 precioUnitario float not null,
     idUnidadPrecio int not null
	 foreign key (idSubCategoria)  references SubCategorias(idSubCategoria),
	 foreign key (idProveedor) references Proveedores(idProveedor),
     foreign key (idUnidadPrecio) references unidadPrecio(idUnidadPrecio)
);
go

create table Descuentos (
    idDescuento int primary key identity(1,1),
    nombreDescuento varchar(100) not null,
    fechaInicio date not null,
    fechaFin date not null,
    porcentajeDescuento float not null
);
go

create table AsignacionDescuentoProducto (
    idAsignacionDescuentoProducto int primary key identity(1,1),
    idProducto int not null,
    idDescuento int not null,
    foreign key (idProducto) references Productos(idProducto),
    foreign key (idDescuento) references Descuentos(idDescuento)
);
go

-- VENTAS DE PRODUCTOS

create table Ventas(
	 idVenta int primary key identity(1,1), 
	 idEmpleado int not null,
	 idCliente int not null,
	 fechaVenta date not null,
	 horaVenta time not null,
	 foreign key (idEmpleado) references Empleados(idEmpleado),
	 foreign key (idCliente) references Clientes(idCliente)
);
go


Create table MetodoPago(
	idMetodoPago int primary key identity(1,1),
	nombreMetodoPago varchar(100) not null,
 );
go


create table DetallesVentas(
	 idDetallesVenta int primary key identity(1,1), 
     idVenta int not null,
	 idProducto int not null,
	 cantidadVendida int not null,
	 subTotal float not null,
     montoTotal Decimal(10,2) not null,
	 idMetodoPago int not null,
	 foreign key (idVenta) references Ventas(idVenta),
	 foreign key (idProducto) references Productos(idProducto),
	 foreign key (idMetodoPago) references MetodoPago(idMetodoPago)
 );
go


 --COMPRA DE PRODUCTOS

Create table Compras(
	idCompra int primary key identity(1,1),
	idProveedor int not null,
	idEmpleado int not null,
	idProducto int not null,
	fechaCompra Date,
	montoTotal float,
	foreign key (idEmpleado) references Empleados(idEmpleado),
	foreign key (idProveedor) references Proveedores(idProveedor),
    foreign key (idProducto) references Productos(idProducto)
);
go


create table CantidadStock(
	idCantidadStock int primary key identity(1,1),
	idCompra int not null,
	cantidad int,
	fechaEntrada date not null,
	foreign key (idCompra) references Compras(idCompra)
);
go


-- INVENTARIO

create table Inventarios(
	 idInventario int primary key identity(1,1),
     idCantidadStock int not null,
	 cantExist int not null,
	 fechaActualizacion date,
     foreign key (idCantidadStock) references CantidadStock(idCantidadStock)
);
go

