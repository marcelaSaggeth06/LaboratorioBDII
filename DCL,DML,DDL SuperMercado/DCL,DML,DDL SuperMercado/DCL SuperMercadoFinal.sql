use SuperMercado;


-- Creación de Roles 
create role Administrador;
create role Gerente; 
create role Jefe_Almacen; 
create role Cajero; 
create role Contador; 
create role Despachador_Carnes; 
create role Reponedor; 
create role Jefe_Stock; 
create role Trabajador_Almacen; 
create role RRHH; 

go 

-- Logins
create login login_admin_carloscas -- SysAdmin
with password ='root';
go
create login login_gerente_lauracue -- Gerente
with password = 'Cuellas1234';
go
create login login_caja_carmenr --Cajera
with password ='Reyes1234';
go
create login login_contador_clauros -- Contadora
with password ='Rosales12345';
go
create login login_despachadorcarnes_soniar -- Despachadora de carnes 
with password ='Ruiz1234';
go
create login login_rrhh_karlalop -- rrhh
with password ='Lopez1234';
go
create login login_jefestock_patriciacue -- Jefa de Stock
with password ='Cuellar1234';
go
create login login_jefealmacen_pablogar -- Jefe de Almacen 
with password ='Garcia123';
go
create login login_trabajadoralm_vilmacru -- Trabajadora de Almacen 
with password ='Cruz1234';

create login login_reponedor_cesargon -- reponedor
with password='Gonzalez1234';
go

-- Usuarios 
--Administrador
create user admin_carloscastro 
for login login_admin_carloscas;
go 

-- Gerente
create user gerente_lauracue  
for login login_gerente_lauracue
go 

-- Cajera
create user caja_carmenr 
for login login_caja_carmenr;
go 
-- Contadora
 create user contador_clauros
for login login_contador_clauros;
go 
-- despachadora de carnes
create user despachadorcarne_soniar
for login login_despachadorcarnes_soniar
go 
-- RRHH
create user rrhh_karlalop
for login login_rrhh_karlalop
go 
-- Jefe de Stock
create user jefestock_patriciacue
for login login_jefestock_patriciacue 
go 
-- Jede de Almacen
create user jefealmacen_pablogar
for login  login_jefealmacen_pablogar
go 
-- Trabajadora de Almacen
create user trabajadoralm_vilmacru
for login login_trabajadoralm_vilmacru
-- Reponedor 
create user reponedor_cesargon
for login login_reponedor_cesargon
go 

-- Agregar usuarios a Roles 

alter role Administrador add member admin_carloscastro;
alter role Gerente add member gerente_lauracue;
alter role Cajero add member caja_carmenr;
alter role Contador add member contador_clauros;
alter role Despachador_Carnes add member despachadorcarne_soniar;
alter role RRHH add member rrhh_karlalop;
alter role Jefe_Stock add member jefestock_patriciacue;
alter role Jefe_Almacen add member jefealmacen_pablogar;
alter role Trabajador_Almacen add member trabajadoralm_vilmacru;
alter role Reponedor add member reponedor_cesargon
go 

-- Otorgar Permisos (En base a las opciones) 

-- Administrador
grant control on database :: SuperMercado to Administrador;

-- Gerente 
grant select, insert, update on dbo.Direcciones to Gerente;
grant select, insert, update on dbo.Clientes to Gerente;
grant select, insert, update, delete on dbo.Cargos to Gerente;
grant select, insert, update on dbo.Proveedores to Gerente; 
grant select, insert, update on dbo.Empleados to Gerente; 
grant select, insert, update on dbo.SubCategorias to Gerente;
grant select, insert, update on dbo.Productos to Gerente; 
grant select, insert, update on dbo.Ventas to Gerente; 
grant select, insert, update on dbo.DetallesVentas to Gerente; 
grant select, insert, update on dbo.Compras to Gerente; 
grant select, insert, update on dbo.CantidadStock to Gerente; 
grant select, insert, update on dbo.Inventarios to Gerente;

-- Jefe de contro de Stock 
grant select, insert, update on dbo.Productos to Jefe_Stock; 
grant select, insert, update on dbo.Compras to Jefe_Stock; 
grant select, insert, update on dbo.CantidadStock to Jefe_Stock; 
grant select, insert, update on dbo.Inventarios to Jefe_Stock;

-- Cajero 
grant select, insert, update on dbo.Clientes to Cajero; 
grant select, insert, update on dbo.Ventas to Cajero; 
grant select, insert, update on dbo.DetallesVentas to Cajero; 

-- Contador 
grant select, insert, update on dbo.Inventarios to Contador; 
grant select, insert, update on dbo.Productos to Contador; 
grant select, insert, update on dbo.CantidadStock to Contador;

--  Despachador de carne 
grant select, insert, update on dbo.CantidadStock to Despachador_Carnes; 
grant select on dbo.Productos to Despachador_Carnes; 


--  Jefe de Almacen 
grant select, insert, update on dbo.Proveedores to Jefe_Almacen;
grant select, insert, update on dbo.Productos to Jefe_Almacen; 
grant select, insert, update on dbo.Compras to Jefe_Almacen; 
grant select, insert, update on dbo.CantidadStock to Jefe_Almacen; 
grant select, insert, update on dbo.Direcciones to Jefe_Almacen; 
grant select, insert, update on dbo.Cargos to Jefe_Almacen; 
grant select, insert, update on dbo.Empleados to Jefe_Almacen;

--Reponedor 
grant select on dbo.Productos to Reponedor; 
grant select on dbo.CantidadStock to Reponedor; 

-- RRHH 
grant select, insert, update on dbo.Empleados to RRHH; 
grant select, insert, update on dbo.Cargos to RRHH;
grant select, insert, update on dbo.Direcciones to RRHH;

-- Trabajador de Almacen 
grant select on dbo.Productos to Trabajador_Almacen;
grant select on dbo.CantidadStock to Trabajador_Almacen;
go

--Consultas
-- Consulta para obtener una lista de logins en la instancia de SQL Server
select name from sys.server_principals where type_desc = 'SQL_LOGIN';
go
-- Consulta para obtener una lista de usuarios en la instancia de SQL Server
select name from sys.database_principals where type_desc = 'SQL_USER';
go
-- Consulta para obtener una lista de roles en la instancia de SQL Server
select name from sys.database_principals where type_desc = 'DATABASE_ROLE';



