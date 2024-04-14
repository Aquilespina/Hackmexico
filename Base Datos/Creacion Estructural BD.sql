CREATE SCHEMA `HackMexico`;

DROP SCHEMA `hackmexico` ;

USE HackMexico;

CREATE TABLE Usuarios
(
	ID_Usuario INT NOT NULL AUTO_INCREMENT,
    Primer_Nombre VARCHAR(30) NOT NULL,
    Segundo_Nombre VARCHAR(30) NULL,
    Primer_Apellido VARCHAR(30) NOT NULL,
    Segundo_Apellido VARCHAR(30) NULL,
    Numero_Telefono VARCHAR(10) NOT NULL,
    Correo_Electronico VARCHAR(60) NULL,
    Fecha_Nacimiento TIME NULL,
    Calle VARCHAR(30) NULL,
    Numero_Interno INT NULL,
    Numero_Externo INT NULL,
    Colonia VARCHAR(30) NULL, 
    Codigo_Postal VARCHAR(5) NULL,
    Estado VARCHAR(30) NULL,
    CONSTRAINT Usuarios PRIMARY KEY
    (
		ID_Usuario
    )
);

CREATE TABLE Tests
(
	ID_TEST INT NOT NULL AUTO_INCREMENT,
    ID_Usuario_FK INT NOT NULL,
    Es_Familiar VARCHAR(2) NOT NULL,
    Actividad VARCHAR(30) NOT NULL,
    Restrinccion_Alimentario VARCHAR(30) NOT NULL,
    Silla_Ruedas VARCHAR(2) NOT NULL,
    Visual VARCHAR(2) NOT NULL,
    Auditiva VARCHAR(2) NOT NULL,
    CONSTRAINT Test PRIMARY KEY
    (
		ID_Test
    )
);

CREATE TABLE Tipo_Actividades
(
	Nombre_Actividad VARCHAR(30) NOT NULL,
    Descripcion VARCHAR(80) NOT NULL,
    Costo FLOAT NULL,
    Duracion VARCHAR(30) NOT NULL,
    Disponibilidad VARCHAR(30) NOT NULL,
    Edad_Minima INT NOT NULL,
    CONSTRAINT Tipo_Actividad PRIMARY KEY
    (
		Nombre_Actividad
    )
);

CREATE TABLE Lugares
(
	ID_Lugar INT NOT NULL AUTO_INCREMENT,
    Nombre_Lugar VARCHAR(30) NOT NULL,
    Descripcion VARCHAR(30) NOT NULL,
    Horario_Apertura TIME NOT NULL,
    Horario_Cierre TIME NOT NULL,
    Dias_Abiertos VARCHAR(30) NOT NULL,
    Calle VARCHAR(30) NOT NULL, 
    Numero_Exterior INT NOT NULL,
    Colonia VARCHAR(30) NOT NULL,
    Municipio VARCHAR(30) NOT NULL,
    Codigo_Postal VARCHAR(5) NOT NULL,
    Estado VARCHAR(30) NOT NULL,
    Tipo_Actividad_FK VARCHAR(30) NOT NULL,
    Servicios_Disponibles VARCHAR(30) NOT NULL,
	Silla_Ruedas VARCHAR(2) NOT NULL,
    Visual VARCHAR(2) NOT NULL,
    Auditiva VARCHAR(2) NOT NULL,
    CONSTRAINT Lugar PRIMARY KEY
    (
		ID_Lugar
    )
);

ALTER TABLE Lugares ADD CONSTRAINT Tipo_Actividad_FK FOREIGN KEY(Tipo_Actividad_FK) REFERENCES Tipo_Actividades(Nombre_Actividad);

CREATE TABLE Destinos
(
	ID_Viaje_Realizado INT NOT NULL AUTO_INCREMENT,
	ID_Usuario_FK INT NOT NULL,
    ID_Lugar_FK INT NOT NULL,
    ID_Test_FK INT NOT NULL,
    Numero_Personas INT NOT NULL,
    Costo_Total FLOAT NOT NULL,
    CONSTRAINT Destino PRIMARY KEY
    (
		ID_Viaje_Realizado
    )
);

ALTER TABLE Destinos ADD CONSTRAINT ID_Usuario_FK FOREIGN KEY(ID_Usuario_FK) REFERENCES Usuarios(ID_Usuario);
ALTER TABLE Destinos ADD CONSTRAINT ID_Lugar_FK FOREIGN KEY(ID_Lugar_FK) REFERENCES Lugares(ID_Lugar);
ALTER TABLE Destinos ADD CONSTRAINT ID_Test_FK FOREIGN KEY(ID_Test_FK) REFERENCES Tests(ID_Test);