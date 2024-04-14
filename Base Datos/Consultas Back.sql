USE HackMexico;

-- Comandos para Back

INSERT INTO Logins (UserName, Contrasena)
VALUES ('$UserName', '$Contrasena');

INSERT INTO Usuarios(UserName, Primer_Nombre, Segundo_Nombre, Primer_Apellido, Segundo_Apellido, Numero_Telefono, Correo_Electronico, Fecha_Nacimiento, Calle, Numero_Interno, Numero_Externo, Colonia, Codigo_Postal, Estado)
VALUES('$UserName', '$Primer_Nombre', '$Segundo_Nombre', '$Primer_Apellido', '$Segundo_Apellido', '$Numero_Telefono', '$Correo_Electronico', '$Fecha_Nacimiento', '$Calle', '$Numero_Interno', '$Numero_Externo', '$Colonia', '$Codigo_Postal', '$Estado');

INSERT INTO Tests (ID_Usuario_PK, Es_Familiar, Actividad, Restrinccion_Alimentario, Silla_Ruedas, Visual, Auditiva)
VALUES('$ID_Usuario_PK', '$Es_Familiar', '$Actividad', '$Restrinccion_Alimentario', '$Silla_Ruedas', '$Visual', '$Auditiva');

INSERT INTO Comentarios (ID_Lugar_PK, Comentario)
VALUES ('$ID_Lugar_PK', '$Comentario');

Primera Relacion "Tipo_Actividades": Nombre_Actividad, Descripcion, Costos, Duracion, Edad_Minima
Segunda Relacion "Lugares": ID_Lugar, Nombre_Lugar, Descripcion, Horario_Apertura, Horario_Cierre, Dias_Abiertos, Calle, Numero_Exterior, Colonia, Municipio, Codigo_Postal, Estado, Tipo_Actividad_FK, Servicios_Disponibles, Silla_Ruedas, Visual, Auditiva
Tercera Relacion "Usuario": ID_Usuario, Primer_Nombre, Segundo_Nombre, Primer_Apellido, Segundo_Apellido, Numero_Telefono, Correo_Electronico, Fecha_Nacimiento, Calle, Numero_Interno, Numero_Externo, Colonia, Codigo_Postal, Estado
Cuarta Relacion "Tests": ID_Test, ID_Usuario_FK, Es_Familiar, Actividad, Restrincciones_Alimentarias, Silla_Ruedas, Visual, Auditiva
Quinta Relacion "Destinos": ID_Viaje_Realizado, ID_Usuario_FK, ID_Lugar_FK, ID_Test_FK, Numero_Personas, Costo_Total