-- DIRECCIONES

insert into Departamentos values 
--	idDepartamento, departamento, pais 
	('AH', 'Ahuachapán', 'El Salvador'),
	('CA', 'Cabañas', 'El Salvador'),
	('CH', 'Chalatenango', 'El Salvador'),
	('CU', 'Cuscatlán', 'El Salvador'),
	('LL', 'La Libertad', 'El Salvador'),
	('LP', 'La Paz', 'El Salvador'),
	('LU', 'La Unión', 'El Salvador'),
	('MO', 'Morazán', 'El Salvador'),
	('SA', 'Santa Ana', 'El Salvador'),
	('SM', 'San Miguel', 'El Salvador'),
	('SS', 'San Salvador', 'El Salvador'),
	('SV', 'San Vicente', 'El Salvador'),
	('SO', 'Sonsonate', 'El Salvador'),
	('US', 'Usulután', 'El Salvador');
	go 


insert into Municipios values 
--	ID_Municipio, Municipio, ID_Departamento
	('AHN', 'Ahuachapán Norte', 'AH'),
	('AHC', 'Ahuachapán Centro', 'AH'),
	('AHS', 'Ahuachapán Sur', 'AH'),
	('CAE', 'Cabañas Este', 'CA'),
	('CAO', 'Cabañas Oeste', 'CA'),
	('CHN', 'Chalatenango Norte', 'CH'),
	('CHC', 'Chalatenango Centro', 'CH'),
	('CHS', 'Chalatenango Sur', 'CH'),
	('CUN', 'Cuscatlán Norte', 'CU'),
	('CUS', 'Cuscatlán Sur', 'CU'),
	('LLN', 'La Libertad Norte', 'LL'),
	('LLC', 'La Libertad Centro', 'LL'),
	('LLO', 'La Libertad Oeste', 'LL'),
	('LLE', 'La Libertad Este', 'LL'),
	('LLS', 'La Libertad Sur', 'LL'),
	('LLT', 'La Libertad Costa', 'LL'),
	('LPO', 'La Paz Oeste', 'LP'),
	('LPC', 'La Paz Centro', 'LP'),
	('LPE', 'La Paz Este', 'LP'),
	('LUN', 'La Unión Norte', 'LU'),
	('LUS', 'La Unión Sur', 'LU'),
	('MON', 'Morazán Norte', 'MO'),
	('MOS', 'Morazán Sur', 'MO'),
	('SAN', 'Santa Ana Norte', 'SA'),
	('SAC', 'Santa Ana Centro', 'SA'),
	('SAE', 'Santa Ana Este', 'SA'),
	('SAO', 'Santa Ana Oeste', 'SA'),
	('SMN', 'San Miguel Norte', 'SM'),
	('SMC', 'San Miguel Centro', 'SM'),
	('SMO', 'San Miguel Oeste', 'SM'),
	('SSN', 'San Salvador Norte', 'SS'),
	('SSO', 'San Salvador Oeste', 'SS'),
	('SSE', 'San Salvador Este', 'SS'),
	('SSC', 'San Salvador Centro', 'SS'),
	('SSS', 'San Salvador Sur', 'SS'),
	('SVN', 'San Vicente Norte', 'SV'),
	('SVS', 'San Vicente Sur', 'SV'),
	('SON', 'Sonsonate Norte', 'SO'),
	('SOC', 'Sonsonate Centro', 'SO'),
	('SOE', 'Sonsonate Este', 'SO'),
	('SOO', 'Sonsonate Oeste', 'SO'),
	('USN', 'Usulután Norte', 'US'),
	('USE', 'Usulután Este', 'US'),
	('USO', 'Usulután Oeste', 'US');
go 


insert into Distritos values 
-- ID_Distrito, Distrito, ID_Municipio
-- Ahuachapan
	('AHN01', 'Atiquizaya', 'AHN'),
	('AHN02', 'El Refugio', 'AHN'),
	('AHN03', 'San Lorenzo', 'AHN'),
	('AHN04', 'Turín', 'AHN'),
	('AHC01', 'Ahuachapán', 'AHC'),
	('AHC02', 'Apaneca', 'AHC'),
	('AHC03', 'Concepción de Ataco', 'AHC'),
	('AHC04', 'Tacuba', 'AHC'),
	('AHS01', 'Guaymango', 'AHS'),
	('AHS02', 'Jujutla', 'AHS'),
	('AHS03', 'San Francisco Menéndez', 'AHS'),
	('AHS04', 'San Pedro Puxtla', 'AHS'),
-- Cabañas
	('CAE01', 'Sensuntepeque', 'CAE'),
	('CAE02', 'Victoria', 'CAE'),
	('CAE03', 'Dolores', 'CAE'),
	('CAE04', 'Guacotecti', 'CAE'),
	('CAE05', 'San Isidro', 'CAE'),
	('CAO01', 'Ilobasco', 'CAO'),
	('CAO02', 'Tejutepeque', 'CAO'),
	('CAO03', 'Jutiapa', 'CAO'),
	('CAO04', 'Cinquera', 'CAO'),
-- Chalatenango
	('CHN01', 'La Palma', 'CHN'),
	('CHN02', 'Citalá', 'CHN'),
	('CHN03', 'San Ignacio', 'CHN'),
	('CHC01', 'Nueva Concepción', 'CHC'),
	('CHC02', 'Tejutla', 'CHC'),
	('CHC03', 'La Reina', 'CHC'),
	('CHC04', 'Agua Caliente', 'CHC'),
	('CHC05', 'Dulce Nombre de María', 'CHC'),
	('CHC06', 'El Paraíso', 'CHC'),
	('CHC07', 'San Fernando', 'CHC'),
	('CHC08', 'San Francisco Morazán', 'CHC'),
	('CHC09', 'San Rafael', 'CHC'),
	('CHC10', 'Santa Rita', 'CHC'),
	('CHS01', 'Chalatenango', 'CHS'),
	('CHS02', 'Arcatao', 'CHS'),
	('CHS03', 'Azacualpa', 'CHS'),
	('CHS04', 'Comalapa', 'CHS'),
	('CHS05', 'Concepción Quezaltepeque', 'CHS'),
	('CHS06', 'El Carrizal', 'CHS'),
	('CHS07', 'La Laguna', 'CHS'),
	('CHS08', 'Las Vueltas', 'CHS'),
	('CHS09', 'Nombre de Jesús', 'CHS'),
	('CHS10', 'Nueva Trinidad', 'CHS'),
	('CHS11', 'Ojos de Agua', 'CHS'),
	('CHS12', 'Potonico', 'CHS'),
	('CHS13', 'San Antonio de La Cruz', 'CHS'),
	('CHS14', 'San Antonio Los Ranchos', 'CHS'),
	('CHS15', 'San Francisco Lempa', 'CHS'),
	('CHS16', 'San Isidro Labrador', 'CHS'),
	('CHS17', 'San José Cancasque', 'CHS'),
	('CHS18', 'San Miguel de Mercedes', 'CHS'),
	('CHS19', 'San José Las Flores', 'CHS'),
	('CHS20', 'San Luis del Carmen', 'CHS'),
-- Cuscatlán
	('CUN01', 'Suchitoto', 'CUN'),
	('CUN02', 'San José Guayabal', 'CUN'),
	('CUN03', 'Oratorio de Concepción', 'CUN'),
	('CUN04', 'San Bartolomé Perulapía', 'CUN'),
	('CUN05', 'San Pedro Perulapán', 'CUN'),
	('CUS01', 'Cojutepeque', 'CUS'),
	('CUS02', 'San Rafael Cedros', 'CUS'),
	('CUS03', 'Candelaria', 'CUS'),
	('CUS04', 'Monte San Juan', 'CUS'),
	('CUS05', 'El Carmen', 'CUS'),
	('CUS06', 'San Cristobal', 'CUS'),
	('CUS07', 'Santa Cruz Michapa', 'CUS'),
	('CUS08', 'San Ramón', 'CUS'),
	('CUS09', 'El Rosario', 'CUS'),
	('CUS10', 'Santa Cruz Analquito', 'CUS'),
	('CUS11', 'Tenancingo', 'CUS'),
-- La Libertad
	('LLN01', 'Quezaltepeque', 'LLN'),
	('LLN02', 'San Matías', 'LLN'),
	('LLN03', 'San Pablo Tacachico', 'LLN'),
	('LLC01', 'San Juan Opico', 'LLC'),
	('LLC02', 'Ciudad Arce', 'LLC'),
	('LLO01', 'Colón', 'LLO'),
	('LLO02', 'Jayaque', 'LLO'),
	('LLO03', 'Sacacoyo', 'LLO'),
	('LLO04', 'Tepecoyo', 'LLO'),
	('LLO05', 'Talnique', 'LLO'),
	('LLE01', 'Antiguo Cuscatlán', 'LLE'),
	('LLE02', 'Huizúcar', 'LLE'),
	('LLE03', 'Nuevo Cuscatlán', 'LLE'),
	('LLE04', 'San José Villanueva', 'LLE'),
	('LLE05', 'Zaragoza', 'LLE'),
	('LLS01', 'Comasagua', 'LLS'),
	('LLS02', 'Santa Tecla', 'LLS'),
	('LLT01', 'Chiltiupán', 'LLT'),
	('LLT02', 'Jicalapa', 'LLT'),
	('LLT03', 'La Libertad', 'LLT'),
	('LLT04', 'Tamanique', 'LLT'),
	('LLT05', 'Teotepeque', 'LLT'),
-- La Paz
	('LPO01', 'Cuyultitan', 'LPO'),
	('LPO02', 'Olocuilta', 'LPO'),
	('LPO03', 'San Juan Talpa', 'LPO'),
	('LPO04', 'San Luis Talpa', 'LPO'),
	('LPO05', 'San Pedro Masahuat', 'LPO'),
	('LPO06', 'Tapalhuaca', 'LPO'),
	('LPO07', 'San Francisco Chinameca', 'LPO'),
	('LPC01', 'El Rosario', 'LPC'),
	('LPC02', 'Jerusalén', 'LPC'),
	('LPC03', 'Mercedes La Ceiba', 'LPC'),
	('LPC04', 'Paraíso de Osorio', 'LPC'),
	('LPC05', 'San Antonio Masahuat', 'LPC'),
	('LPC06', 'San Emigdio', 'LPC'),
	('LPC07', 'San Juan Tepezontes', 'LPC'),
	('LPC08', 'San Luís La Herradura', 'LPC'),
	('LPC09', 'San Miguel Tepezontes', 'LPC'),
	('LPC10', 'San Pedro Nonualco', 'LPC'),
	('LPC11', 'Santa María Ostuma', 'LPC'),
	('LPC12', 'Santiago Nonualco', 'LPC'),
	('LPE01', 'San Juan Nonualco', 'LPE'),
	('LPE02', 'San Rafael Obrajuelo', 'LPE'),
	('LPE03', 'Zacatecoluca', 'LPE'),
-- La Unión
	('LUN01', 'Anamorós', 'LUN'),
	('LUN02', 'Bolivar', 'LUN'),
	('LUN03', 'Concepción de Oriente', 'LUN'),
	('LUN04', 'El Sauce', 'LUN'),
	('LUN05', 'Lislique', 'LUN'),
	('LUN06', 'Nueva Esparta', 'LUN'),
	('LUN07', 'Pasaquina', 'LUN'),
	('LUN08', 'Polorós', 'LUN'),
	('LUN09', 'San José La Fuente', 'LUN'),
	('LUN10', 'Santa Rosa de Lima', 'LUN'),
	('LUS01', 'Conchagua', 'LUS'),
	('LUS02', 'El Carmen', 'LUS'),
	('LUS03', 'Intipucá', 'LUS'),
	('LUS04', 'La Unión', 'LUS'),
	('LUS05', 'Meanguera del Golfo', 'LUS'),
	('LUS06', 'San Alejo', 'LUS'),
	('LUS07', 'Yayantique', 'LUS'),
	('LUS08', 'Yucuaiquín', 'LUS'),
-- Morazán
	('MON01', 'Arambala', 'MON'),
	('MON02', 'Cacaopera', 'MON'),
	('MON03', 'Corinto', 'MON'),
	('MON04', 'El Rosario', 'MON'),
	('MON05', 'Joateca', 'MON'),
	('MON06', 'Jocoaitique', 'MON'),
	('MON07', 'Meanguera', 'MON'),
	('MON08', 'Perquín', 'MON'),
	('MON09', 'San Fernando', 'MON'),
	('MON10', 'San Isidro', 'MON'),
	('MON11', 'Torola', 'MON'),
	('MOS01', 'Chilanga', 'MOS'),
	('MOS02', 'Delicias de Concepción', 'MOS'),
	('MOS03', 'El Divisadero', 'MOS'),
	('MOS04', 'Gualococti', 'MOS'),
	('MOS05', 'Guatajiagua', 'MOS'),
	('MOS06', 'Jocoro', 'MOS'),
	('MOS07', 'Lolotiquillo', 'MOS'),
	('MOS08', 'Osicala', 'MOS'),
	('MOS09', 'San Carlos', 'MOS'),
	('MOS10', 'San Francisco Gotera', 'MOS'),
	('MOS11', 'San Simón', 'MOS'),
	('MOS12', 'Sensembra', 'MOS'),
	('MOS13', 'Sociedad', 'MOS'),
	('MOS14', 'Yamabal', 'MOS'),
	('MOS15', 'Yoloaiquín', 'MOS'),
-- Santa Ana
	('SAN01', 'Masahuat', 'SAN'),
	('SAN02', 'Metapán', 'SAN'),
	('SAN03', 'Santa Rosa Guachipilín', 'SAN'),
	('SAN04', 'Texistepeque', 'SAN'),
	('SAC01', 'Santa Ana', 'SAC'),
	('SAE01', 'Coatepeque', 'SAE'),
	('SAE02', 'El Congo', 'SAE'),
	('SAO01', 'Candelaria de la Frontera', 'SAO'),
	('SAO02', 'Chalchuapa', 'SAO'),
	('SAO03', 'El Porvenir', 'SAO'),
	('SAO04', 'San Antonio Pajonal', 'SAO'),
	('SAO05', 'San Sebastián Salitrillo', 'SAO'),
	('SAO06', 'Santiago de La Frontera', 'SAO'),
-- San Miguel
	('SMN01', 'Ciudad Barrios', 'SMN'),
	('SMN02', 'Sesori', 'SMN'),
	('SMN03', 'Nuevo Edén de San Juan', 'SMN'),
	('SMN04', 'San Gerardo', 'SMN'),
	('SMN05', 'San Luis de La Reina', 'SMN'),
	('SMN06', 'Carolina', 'SMN'),
	('SMN07', 'San Antonio del Mosco', 'SMN'),
	('SMN08', 'Chapeltique', 'SMN'),
	('SMC01', 'San Miguel', 'SMC'),
	('SMC02', 'Comacarán', 'SMC'),
	('SMC03', 'Uluazapa', 'SMC'),
	('SMC04', 'Moncagua', 'SMC'),
	('SMC05', 'Quelepa', 'SMC'),
	('SMC06', 'Chirilagua', 'SMC'),
	('SMO01', 'Chinameca', 'SMO'),
	('SMO02', 'Nueva Guadalupe', 'SMO'),
	('SMO03', 'Lolotique', 'SMO'),
	('SMO04', 'San Jorge', 'SMO'),
	('SMO05', 'San Rafael Oriente', 'SMO'),
	('SMO06', 'El Tránsito', 'SMO'),
-- San Salvador
	('SSN01', 'Aguilares', 'SSN'),
	('SSN02', 'El Paisnal', 'SSN'),
	('SSN03', 'Guazapa', 'SSN'),
	('SSO01', 'Apopa', 'SSO'),
	('SSO02', 'Nejapa', 'SSO'),
	('SSE01', 'Ilopango', 'SSE'),
	('SSE02', 'San Martín', 'SSE'),
	('SSE03', 'Soyapango', 'SSE'),
	('SSE04', 'Tonacatepeque', 'SSE'),
	('SSC01', 'Ayutuxtepeque', 'SSC'),
	('SSC02', 'Mejicanos', 'SSC'),
	('SSC03', 'San Salvador', 'SSC'),
	('SSC04', 'Cuscatancingo', 'SSC'),
	('SSC05', 'Ciudad Delgado', 'SSC'),
	('SSS01', 'Panchimalco', 'SSS'),
	('SSS02', 'Rosario de Mora', 'SSS'),
	('SSS03', 'San Marcos', 'SSS'),
	('SSS04', 'Santo Tomás', 'SSS'),
	('SSS05', 'Santiago Texacuangos', 'SSS'),
-- San Vicente
	('SVN01', 'Apastepeque', 'SVN'),
	('SVN02', 'Santa Clara', 'SVN'),
	('SVN03', 'San Ildefonso', 'SVN'),
	('SVN04', 'San Esteban Catarina', 'SVN'),
	('SVN05', 'San Sebastián', 'SVN'),
	('SVN06', 'San Lorenzo', 'SVN'),
	('SVN07', 'Santo Domingo', 'SVN'),
	('SVS01', 'San Vicente', 'SVS'),
	('SVS02', 'Guadalupe', 'SVS'),
	('SVS03', 'Verapaz', 'SVS'),
	('SVS04', 'Tepetitán', 'SVS'),
	('SVS05', 'Tecoluca', 'SVS'),
	('SVS06', 'San Cayetano Istepeque', 'SVS'),
-- Sonsonate
	('SON01', 'Juayúa', 'SON'),
	('SON02', 'Nahuizalco', 'SON'),
	('SON03', 'Salcoatitán', 'SON'),
	('SON04', 'Santa Catarina Masahuat', 'SON'),
	('SOC01', 'Sonsonate', 'SOC'),
	('SOC02', 'Sonzacate', 'SOC'),
	('SOC03', 'Nahulingo', 'SOC'),
	('SOC04', 'San Antonio del Monte', 'SOC'),
	('SOC05', 'Santo Domingo de Guzmán', 'SOC'),
	('SOE01', 'Izalco', 'SOE'),
	('SOE02', 'Armenia', 'SOE'),
	('SOE03', 'Caluco', 'SOE'),
	('SOE04', 'San Julián', 'SOE'),
	('SOE05', 'Cuisnahuat', 'SOE'),
	('SOE06', 'Santa Isabel Ishuatán', 'SOE'),
	('SOO01', 'Acajutla', 'SOO'),
-- Usulután
	('USN01', 'Santiago de María', 'USN'),
	('USN02', 'Alegría', 'USN'),
	('USN03', 'Berlín', 'USN'),
	('USN04', 'Mercedes Umaña', 'USN'),
	('USN05', 'Jucuapa', 'USN'),
	('USN06', 'El triunfo', 'USN'),
	('USN07', 'Estanzuelas', 'USN'),
	('USN08', 'San Buenaventura', 'USN'),
	('USN09', 'Nueva Granada', 'USN'),
	('USE01', 'Usulután', 'USE'),
	('USE02', 'Jucuarán', 'USE'),
	('USE03', 'San Dionisio', 'USE'),
	('USE04', 'Concepción Batres', 'USE'),
	('USE05', 'Santa María', 'USE'),
	('USE06', 'Ozatlán', 'USE'),
	('USE07', 'Tecapán', 'USE'),
	('USE08', 'Santa Elena', 'USE'),
	('USE09', 'California', 'USE'),
	('USE10', 'Ereguayquín', 'USE'),
	('USO01', 'Jiquilisco', 'USO'),
	('USO02', 'Puerto El Triunfo', 'USO'),
	('USO03', 'San Agustín', 'USO'),
	('USO04', 'San Francisco Javier', 'USO');
go 



insert into Direcciones values 
-- idDireccion, linea1, linea2, codigoPostal, idDistrito
	('Colonia Los Pinos, Avenida Principal, #123','Cerca del centro comercial', '01001', 'AHC01'), --1
	('Residencial Las Flores, Calle Alegre, #56', 'Junto a la escuela La Fray', '02010', 'SAC01'), --2
	('Barrio San Juan, Calle Central, #789','Frente a la iglesia','06015', 'SSC03'), -- 3
	('Colonia Santa Clara, Avenida de las Palmas, #45','Al lado del supermercado', '03014', 'SOC01'), -- 4
	('Urbanización El Bosque, Calle Roble, #23','En las proximidades del parque recreativo', '11023', 'USE01'), -- 5
	('Barrio San Martín, Calle de la Paz, #67','Cerca de la estación de servicio', '03005', 'SOE01'), -- 6
	('Colonia Los Alamos, Avenida del Sol, #321','En la esquina del hospital', '03015', 'SOC02'), -- 7
	('Colonia Escalón, Calle Las Mercedes, #3,', 'Frente a la cancha los Pinos', '06015', 'SSC03'), -- 8
	('Residencial Santa Lucía, Pasaje B, Casa #5', 'Abajo de iglesia Los Mormones', '02010', 'SAC01'), -- 9
	('Barrio El Calvario, Avenida 5 de Noviembre, #10', 'A la par de centro médico ', '03014', 'SOC01'), -- 10
	('Colonia Las Rosas, Calle 3, #15S', 'Cerca del mercado', '01001', 'AHC01'), -- 11
	('Residencial Los Pájaros, Avenida Central, #25E', 'Frente al parque', '02010', 'SAC01'), -- 12
	('Barrio San Juan, Calle Principal, #10O', 'Junto a la iglesia', '06015', 'SSC03'), -- 13
	('Urbanización Los Almendros, Calle A', 'Al lado del centro comercial 5', '03014', 'SOC01'), -- 14
	('Colonia Primavera, Avenida Sur, #7A', 'Cerca de la escuela', '11023', 'USE01'); -- 15
	go


-- CLIENTES

insert into Clientes values 
-- idCliente, nombresCliente, apellidosCliente, telefono, email, DUI, idDireccion
	('Ana Isabel', 'Martínez Torres', '7654-3210', 'anamartinez@gmail.com', '12345678-9', '1'), -- 1
	('Carlos René', 'González López', '71234567', 'carlosgonzales@gmail.com', '21098765-3', '2'), -- 2
	('Laura Johana', 'Ramírez Pérez', '79876543', 'lauraramirez@gmail.com', '54321098-7', '3' ),-- 3
	('Diego José', 'Rodríguez García', '74561230', 'diegorodriguez@gmail.com', '98765432-1', '4'), -- 4
	('Sofía Esmeralda', 'Fernández Sánchez', '61234567', 'sofiafernandez@gmail.com', '45678901-2', '5'); -- 5
	go 


-- EMPLEADOS

insert into Cargos values 
-- idCargo, cargo
	('SysAdmin'), -- 1
	('Gerente'), -- 2
    ('Cajero'), -- 3
    ('Contador'), -- 4
    ('Despachador de carne'), -- 5
    ('Técnico'), -- 6
	('Vigilante'), -- 7
	('RRHH'), -- 8
	('Jefe de control de stock'), -- 9
	('Reponedor'), -- 10
	('Jefe de Almacen'), -- 11
	('Trabajadores de Almacen'); -- 12
go 


insert into Empleados values 
-- idEmpleado, nombresEmpleado, apellidosEmpleado, DUI, ISSS, telefono, email, fechaNac, fechaContratacion, salario, idCargo, idDireccion
	('Carmen Elena','Reyes Ruiz','12345678974-2','1234565','1234-4321','Cu@gmail.com','1980-04-05','2010-12-23','670.45','3','6'), -- 1
	('Carlos Alvaro','Castro Ruiz','01234567898-7','1234567','4567-8909','Ch@gmail.com','1990-08-12','2022-09-23','450.34','1','7'), -- 2
	('Laura Sofia','Cuellar Valdez', '32145678909-3','3456789','6789-0987','CD@gmail.com','1977-09-08','2021-08-12','900.89','2','8'), -- 3
	('Pablo Pedro','Garcia Lopez','12345432123-3','0987654','2345-5432','re@gmail.com','1977-09-12','2012-09-12','890.23','11','9'), -- 4
	('Karla Maria','Lopez Ruiz','12345654321-2','1234564','2345-6543','cg@gmail.com','1999-12-13','2018-10-11','900.00','8','10'), -- 5
	('Claudia Maria','Reyes Rosales','12565688974-2','1244565','1434-4321','clau@gmail.com','1990-05-05','2019-12-23','1070.45','4','6'), -- 6
	('Veronica Sonia','Castro Ruiz','01244567898-7','1244567','4567-8909','ver@gmail.com','1990-06-12','2022-06-23','450.34','5','7'), -- 7
	('Patricia Maria','Cuellar Romero', '32145678909-3','3456789','6789-0987','pat@gmail.com','1987-03-08','2021-08-12','900.89','9','8'), -- 8
	('Vilma Eliza','Garcia Cruz','12345431123-3','0981654','2315-5432','vil@gmail.com','1997-09-12','2022-09-12','890.23','12','9'), -- 9
	('Cecilia Maura','Lemus Fuentes','11345654321-2','1235564','2355-6543','cl@gmail.com','1989-11-13','2017-10-21','500.00','7','10'), -- 10
	('Cesar Mario','Reyes Gonzalez','12345678974-2','1234565','1239-4321','cesar@gmail.com','1987-04-05','2010-12-23','670.45','10','6');-- 11
go


insert into Proveedores values 
-- idProveedor, nombreProveedor, telefono, email, idDireccion
	('Alimentacion del Sur', '1111-1111', 'Ali.Sur@gmail.com', '11'), -- 1
    ('EcoClean', '2222-2222', 'Eco.clean@gmail.com', '12'), -- 2
    ('Consumo Facil', '3333-3333', 'Consumo.facil@gmail.com', '13'), -- 3
    ('StoreMax', '4444-4444', 'Store.Max@gmail.com', '14'), -- 4
    ('Agil S.A', '5555-5555', 'Agil@gmail.com', '15'); -- 5
go


-- MANEJO DE ROLES

insert into Opciones values
-- idOpcion, nombreOpcion
	('Gestionar Cuentas'), -- 1
	('Gestionar Departamentos'),  -- 2+
	('Gestionar Municipios'), -- 3+
	('Gestionar Distritos'), -- 4+
	('Gestionar Direcciones'), -- 5
	('Gestionar Clientes'), -- 6
	('Gestionar Cargos'),-- 7
	('Gestionar Empleados'), -- 8
	('Gestionar Opciones'), -- 9
	('Gestionar Roles'), -- 10
	('Gestionar AsignacionRolesOpciones'), -- 11
	('Gestionar Usuarios'), -- 12
	('Gestionar Proveedores'), -- 13
	('Gestionar Categorias'), -- 14+
	('Gestionar SubCategorias'), -- 15+
	('Gestionar unidadPrecio'), -- 16+
	('Gestionar Productos'), -- 17
	('Gestionar Descuentos'), -- 18
	('Gestionar AsignacionesDescuentoProducto'), -- 19
	('Gestionar Ventas'), -- 20
	('Gestionar MetodoPago'), -- 21+
	('Gestionar DetallesVentas'), -- 22
	('Gestionar Compras'), -- 23
	('Gestionar CantidadStock'), -- 24
	('Gestionar Inventarios'),-- 25
	('Revisar Productos'), -- 26
	('Revisar Cantidad en Stock'), --27
	('Revisar Proveedores');-- 28
	
go 


insert into Roles values
-- idRol, nombreRol
	('SysAdmin'), -- 1
	('Gerente'), -- 2
	('Jefe de control de stock'),  -- 3
	('Cajero'), -- 4
	('Contador'), -- 5
    ('Despachador de carne'), -- 6
	('Reponedor'), -- 7
	('Jefe de Almacen'), -- 8
	('Trabajadores de Almacen'), -- 9
	('RRHH');  -- 10
go 

insert into AsignacionRolesOpciones values
-- IdAsiganacionRol, idRol, IdOpcion
	-- SysAdmin: Todos los permisos
	('1', '1'), ('1', '2'), ('1', '3'), ('1', '4'), ('1', '5'), 
	('1', '6'), ('1', '7'), ('1', '8'), ('1', '9'), ('1', '10'), 
	('1', '11'), ('1', '12'), ('1', '13'), ('1', '14'), ('1', '15'), 
	('1', '16'), ('1', '17'), ('1', '18'), ('1', '19'), ('1', '20'), 
	('1', '21'), ('1', '22'), ('1', '23'), ('1', '24'), ('1', '25'),
	-- Gerente: 
	('2', '5'), -- Direcciones
	('2', '6'), -- Clientes
	('2', '7'), -- Cargos
	('2', '8'), -- Empleados
	('2', '13'), -- Proveedores
	('2', '15'), -- SubCategorias
	('2', '17'), -- Productos
	('2', '20'), -- Ventas
	('2', '22'), -- DetallesVentas
	('2', '23'), -- Compras
	('2' , '24'), -- CantidadStock
	('2', '25'), -- Inventarios

	-- Jefe de control de stock:
	('3', '17'),  -- Productos
	('3', '23'), -- Compras
	('3', '24'), -- CantidadStock
	('3', '25'), -- Inventarios
	-- Cajero
	('4', '6'), -- Clientes
	('4', '20'), -- Ventas
	('4', '22'), -- DetallesVentas
	-- Contador
	('5', '25'), -- Inventarios
	('5', '17'), -- Productos
	('5', '24'), -- CantidadStock

    -- Despachador de carne
	('6', '26'), -- Productos
	('6', '24'), -- CantidadStock
	
	-- Jefe de Almacen
	('8', '13'), -- Proveedores
	('8', '17'), -- Productos
	('8', '23'), -- Compras
	('8', '24'), -- CantidadStock
	('8', '5'),  -- Direcciones
	('8', '7'),  -- Cargos
	('8', '8'), -- Empleados
	
	-- Reponedor
	('7','26'), -- Productos
	('7', '27'), -- CantidadStock

	-- Trabajador de Almacen
	('9','26'), -- Productos
	('9', '27'), -- CantidadStock
	-- RRHH:
	('10', '5'),  -- Direcciones
	('10', '7'),  -- Cargos
	('10', '8') -- Empleados
go


insert into Usuarios values
	-- IdEmpleado, idRol, usuario, clave
	-- Administrador
	('2', '1', 'admin_carloscas', 'root'),
	-- Gerente
	('3', '2', 'gerente_lauracue', 'Cuellas1234'),
	-- 3 Jefe Stock 
	('8','3','jefestock_patriciacue','Cuellar1234'),
	-- Cajero
	('1', '4', 'caja_carmenr', 'Reyes1234'),
	-- 5 Contador 
	('6','5','contador_clauros','Rosales12345'),
	-- despachador carne 6
	('8','6','desphadorcarne_soniar','Ruiz1234'),

	-- Jefe de Almacen 8
	('4', '8', 'jefealmacen_pablogar', 'garcia1234'),

	-- trabajador Almacen 9 
	('9','9','trabajadoralm_vilmacru','Cruz1234'),
	-- RRHH
	('5', '10', 'rrhh_karlalop', 'lopez1234'), 
	-- Reponedor
	('11','7','reponedor_cesargon','Gonzalez1234');
	
	
	
	
	
go 


-- PRODUCTOS

insert into Categorias values 
-- idCategorias, categoria
    ('Alimentos'), -- 1
	('Bebidas'), -- 2
	('Artículos para el hogar'); -- 3
go 


insert into SubCategorias values
-- idCategoria, subCategoria
-- ALIMENTOS
	('1','Carnes y Aves'), -- 1
	('1','Pescado y Mariscos'), -- 2
	('1','Lácteos'), -- 3
	('1','Frutas y Verduras'), -- 4
	('1','Panaderia y Pastelería'), -- 5
	('1','Cereales y Granos'), -- 6
	('1', 'Conservas y Enlatados'), -- 7
	('1','Aceites y Condimentos'), -- 8
-- BEBIDAS
	('2','Bebidas Alcohólicas'), -- 9
	('2', 'Refrescos'), -- 10
-- ARTÍCULOS PARA EL HOGAR
	('3', 'Limpieza'), -- 11
	('3', 'Cuidado personal'), -- 12
	('3', 'Cocina y Comedor'); -- 13
go 


insert into UnidadPrecio values 
-- idUnidadPrecio, unidadPrecio
	('Unidad'), -- 1
	('litro'), -- 2
	('botella'), -- 3
	('bolsa'), -- 4
	('paquete'); -- 5
go 

insert into Productos values 
-- idProducto, idSubCategoria, idProveedor, nombreProducto, descripcion, precioUnitario, idUnidadPrecio
	('3','1','Leche entera','Leche fresca y natural, rica en calcio y nutrientes esenciales para una dieta equilibrada.','2.99','2'), -- 1
	('4','2','Manzanas Gala','Manzanas frescas de variedad Gala, dulces y crujientes. Excelentes para meriendas y ensaladas.','0.89','1'), -- 2
	('11','3','Detergente Multiusos','Detergente líquido multiusos para limpiar superficies y eliminar la suciedad más difícil. Aroma fresco y limpio.','4.99','3'), -- 3
	('12','4','Champú Revitalizante','Champú con fórmula revitalizante que fortalece el cabello y aporta brillo. Aroma fresco y duradero.','8.49','3'), -- 4
	('7','5','Pizza Margarita','Pizza de masa delgada con salsa de tomate, mozzarella y hojas de albahaca fresca. Lista para calentar y disfrutar.','7.99','1'); -- 5
go 

insert into Descuentos values 
-- idDescuento, nombreDescuento, fechaInicio, fechaFin, porcentajeDescuento
	('Verano Especial','2023-06-15','2023-06-30','10'), -- 1
	('Oferta de Temporada','2023-07-01','2023-07-15','15'), -- 2
	('Promo Frescura','2023-06-10','2023-06-20','5'), -- 3
	('Limpieza Total','2023-06-25','2023-07-10','12'), -- 4
	('Oferta de Sabor','2023-07-05','2023-07-20','20'); -- 5
go 

insert into AsignacionDescuentoProducto values 
-- idAsignacionDescuentoProducto, idProducto, idDescuento
	('1','1'), -- 1
	('4','2'), -- 2
	('2','3'), -- 3
	('3','4'), -- 4
	('5','5'); -- 5
go 

-- VENTAS DE PRODUCTOS

insert into Ventas values 
-- idVenta, idEmpleado, idCliente, fechaVenta, horaVenta
	('1', '1', '2023-08-15', '14:30:00'), -- 1
    ('2', '2', '2023-08-16', '15:45:00'), -- 2
    ('3', '3', '2023-08-17', '10:15:00'), -- 3
    ('4', '4', '2023-08-18', '16:20:00'), -- 4
    ('5', '5', '2023-08-19', '09:00:00'); -- 5
go 

insert into MetodoPago values 
-- idMetodoPago, nombreMetodoPago
	('Efectivo'), -- 1
    ('Tarjeta de Crédito'), -- 2
    ('Tarjeta de Debito'), -- 3
    ('ChivoWallet'), -- 4
    ('BitCoin'); -- 5
go 

insert into DetallesVentas values 
-- idDetallesVenta, idVenta, idProducto, cantidadVendida, subTotal, montoTotal, idMetodoPago
	('1', '1', '1', '2.99', '2.99', '1'), -- 1
    ('2', '2', '1', '0.89', '0.89', '1'), -- 2
    ('3', '3', '1', '4.99', '4.99', '1'), -- 3
    ('4', '4', '1', '8.49', '8.49', '1'), -- 4
    ('5', '5', '1', '7.99', '7.99', '3'); -- 5
go 

-- COMPRA DE PRODUCTOS

insert into Compras values 
-- idCompra, idProveedor, idEmpleado, idProducto, fechaCompra, montoTotal
	('1', '4', '1', '2023-02-05', '897'), -- 1
    ('2', '4', '2', '2023-01-06', '489.50'), -- 2
    ('3', '4', '3', '2023-04-07', '998'), -- 3
    ('4', '4', '4', '2023-04-08', '849'), -- 4
    ('5', '4', '5', '2023-05-09', '958.80'); -- 5
go 

insert into CantidadStock values 
-- idCantidadStock, idCompra, cantidad, fechaEntrada
	('1', '300', '2023-03-01'), -- 1
    ('2', '550', '2023-02-22'), -- 2
    ('3', '200', '2023-05-30'), -- 3
    ('4', '100', '2023-05-04'), -- 4
    ('5', '120', '2023-06-11'); -- 5

-- INVENTARIO
go 

insert into Inventarios values 
-- idInventario, idCantidadStock, cantExist, fechaActualizacion
	('1', '299', '2023-08-16'), -- 1
    ('2', '549', '2023-08-17'), -- 2
    ('3', '199', '2023-08-18'), -- 3
    ('4', '99', '2023-08-19'), -- 4
    ('5', '119', '2023-08-20'); -- 5
go 
