USE HackMexico;

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Recorrido', 'Un recorrido guiado por las diversas exhibiciones del museo, que incluyen artefactos, muestras y explicaciones.', 250, 'De 2 a 5 horas.', 8);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Cine', 'Disfruta de películas proyectadas de diferentes categorias, desde familiares hasta culturalres.', 80, 'De 1:30 horas a 2 horas.', '12');

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Comida', 'Negocio que ofrece comida y bebidas a clientes para satisfacer necesidades gastronómicas.', 2000, 'De 1 a 2 horas.', 4);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Observatorio', 'Instalación para observar y estudiar el espacio y objetos celestes utilizando telescopios y equipos especializados.', 100, 'De 1 hora a 1:30 horas.', 5);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Zoológico', 'Espacio donde se exhiben y conservan animales de diversas especies para fines educativos, recreativos y de conservación.', 0, 'De 1 hora a 4 horas.', 2);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Acuario', 'Instalación que exhibe y conserva vida marina en ambientes controlados para propósitos educativos, recreativos y de conservación.', 359, 'De 1 hora a 3 horas.', 3);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Mirador', 'Estructura o lugar elevado que ofrece vistas panorámicas de paisajes urbanos, naturales o puntos de interés.', 199, 'De 30 min a 1 hora.', 2);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Museo', 'Institución que exhibe colecciones de arte, objetos históricos, científicos u otros elementos culturales para el disfrute, educación y preservación de la memoria colectiva.', 200, 'De 1 hora a 3 horas.', 4);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Religiosa', 'Relacionado con la práctica de una religión, incluyendo creencias, rituales, ceremonias y observancias que reflejan la fe y la devoción hacia lo divino.', 0, 'De 30 min a 2 horas', 1);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Arqueológia', 'Estudio y análisis de restos materiales del pasado humano, como artefactos, estructuras y restos humanos, para comprender y reconstruir las culturas y sociedades antiguas.', 200, 'De 1 hora a 3 horas.', 2);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Naturaleza', 'Exploración y disfrute de entornos naturales, como bosques, montañas, ríos y reservas naturales, con el objetivo de apreciar la biodiversidad, realizar actividades al aire libre y promover la conservación del medio ambiente.', 50, 'De 1 hora a 5 horas.', 2);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('', '', , '', );


INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Museo Nacional de Antropología', 'Un museo que alberga una extensa colección de artefactos y reliquias de las culturas prehispánicas de México.', '09:00', '18:00', 'Lunes a domingo', 'Paseo de la Reforma', 5, 'Polanco', 'Miguel Hidalgo', 11560, 'Ciudad de México', 'Recorrido', 'Sí', 'Tienda de regalos, cafetería, visitas guiadas', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Cinete Diana', 'Un cine histórico que ofrece una cartelera de películas de arte y comerciales.', '11:00', '23:00', 'Viernes a domingo', 'Av. Paseo de la Reforma', 102, 'Colonia Juárez', 'Cuauhtémoc', 06600, 'Ciudad de México', 'Cine', 'Sí', 'Dulcería, estacionamiento', 'Sí', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Restaurante Pujol', 'Un restaurante galardonado que ofrece cocina mexicana contemporánea.', '13:00', '17:00', 'Martes a sábado', 'Francisco Petrarca', 268, 'Polanco', 'Miguel Hidalgo', 11550, 'Ciudad de México', 'Comida', 'Sí', 'Valet parking, cava de vinos', 'Sí', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Observatorio Astronómico', 'Un observatorio astronómico que ofrece al público la oportunidad de observar el cielo nocturno.', '19:00', '23:00', 'Viernes a sábado', 'Carretera Atizapán-Texcoco Km.', 0, 'San José del Contento', 'Tlalpan', 14380, 'Ciudad de México', 'Observatorio', 'Sí', 'Tienda de regalos, estacionamiento', 'Sí', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Planetario Siglo XXI', 'Un planetario que ofrece proyecciones sobre astronomía y otras ciencias espaciales.', '11:00', '18:00', 'Martes a domingo', 'Av. Río Churubusco', 0, 'Del Valle', 'Benito Juárez', 03600, 'Ciudad de México', 'Observatorio', 'Sí', 'Tienda de regalos, cafetería', 'Sí', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Zoológico de Chapultepec', 'Un zoológico que alberga una gran variedad de animales de todo el mundo.', '07:00', '17:00', 'Todos los días', 'Bosque de Chapultepec', 0, 'Delgado', 'Miguel Hidalgo', 11100, 'Ciudad de México', 'Zoológico', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Acuario Inbursa', 'Un acuario que alberga una gran variedad de peces y otros animales marinos.', '10:00', '19:00', 'Todos los días', 'Blvd. Miguel de Cervantes', 525, 'Ampliación Granada', 'Miguel Hidalgo', 11500, 'Ciudad de México', 'Acuario', 'Sí', 'ienda de regalos, restaurante, estacionamiento', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Torre Latinoamericana', 'Un rascacielos que ofrece una vista panorámica de la Ciudad de México.', '09:00', '22:00', 'Todos los días', 'Madero', 34, 'Centro Histórico', 'Cuauhtémoc', 06000, 'Ciudad de México', 'Mirador', 'Sí', 'Tienda de regalos, cafetería, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Palacio de Bellas Artes', 'Un palacio de bellas artes que alberga exposiciones, conciertos y otros eventos culturales.', '10:00', '17:00', ',Martes a domingo', 'Av. Juárez', 0, 'Centro Histórico', 'Cuauhtémoc', 06050, 'Ciudad de México', 'Museo', 'No', 'Tienda de regalos, cafetería, estacionamiento,', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Catedral Metropolitana', 'Una catedral católica que es una de las más importantes de América Latina.', '07:00', '16:00', 'Lunes a Sabado', 'P.za de la Constitución', 0, 'Centro Histórico', 'Cuauhtémoc', 06000, 'Ciudad de México', 'Religiosa', 'Sí', 'Tienda de recuerdos, Estacionamiento', 'No', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Basílica de Guadalupe', 'Una basílica católica que alberga la imagen de la Virgen de Guadalupe', '06:00', '20:00', 'Todos los días', 'La Villa de Guadalupe', 1, 'Guadalupe', 'Gustavo A. Madero', 05700, 'Ciudad de México', 'Religiosa', 'Sí', 'Tienda de regalos, cafetería, estacionamiento', 'Sí', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Teotihuacán', 'Una antigua ciudad prehispánica que es Patrimonio de la Humanidad por la UNESCO.', '09:00', '17:00', 'Todos los días', 'San Juan Teotihuacán', 0, 'Teotihuacán', 'Teotihuacán', 55000, 'Estado de México', 'Arqueológia', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Xochimilco', 'Una red de canales que se ha convertido en un popular destino turístico.', '08:00', '18:00', 'Todos los días', 'Xochimilco', 0, 'Xochimilco', 'Xochimilco', 14300, 'Ciudad de México', 'Naturaleza', 'No', 'Paseos en trajineras, tiendas de artesanías, restaurantes', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Castillo de Chapultepec', 'Un castillo que fue construido en el siglo XIX y que ahora alberga un museo.', '09:00', '17:00', 'MArtes a Domingo', 'Bosque de Chapultepec', 0, 'Chapultepec', 'Miguel Hidalgo', 11100, 'Ciudad de México', 'Museo', 'Sí', 'Tienda de regalos, cafetería, estacionamiento', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('', '', '', '', '', '', , '', '', , '', '', '', '', '', '');
INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('', '', '', '', '', '', , '', '', , '', '', '', '', '', '');
INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('', '', '', '', '', '', , '', '', , '', '', '', '', '', '');

15,Frida Kahlo Museum (Casa Azul),La casa donde vivió y pintó la artista mexicana Frida Kahlo.,10:00 a 18:00 hrs.,Martes a domingo,Londres 247,Colonia del Carmen,Coyoacán,04100,Ciudad de México,Museo,Sí,Tienda de regalos, cafetería, estacionamiento,Sí,Sí
16,Parque La Mexicana,Un parque urbano que ofrece una gran variedad de actividades al aire libre.,6:00 a 20:00 hrs.,Todos los días,Av. Santa Fe 500,Colonia Santa Fe,Santa Fe,01219,Ciudad de México,Parque,Sí,Áreas verdes, juegos infantiles, canchas deportivas,Sí,Sí
17,Estadio Azteca,Un estadio de fútbol que es el más grande de América Latina.,10:00 a 18:00 hrs.,Lunes a viernes,Calzada de Tlalpan s/n,Colonia Churubusco,Coyoacán,04210,Ciudad de México,Estadio,Sí,Tienda de regalos, restaurante, estacionamiento,Sí,No
18,Mercado de Artesanías La Ciudadela,Un mercado donde puedes encontrar artesanías de todo México.,10:00 a 19:00 hrs.,Todos los días,Av. Balderas s/n,Colonia Centro,Cuauhtémoc,06040,Ciudad de México,Mercado,Sí,Tiendas de artesanías, restaurantes, estacionamiento,Sí,Sí
19,Bosque de Chapultepec,Un bosque urbano que es uno de los más grandes de América Latina.,6:00 a 18:00 hrs.,Todos los días,1ra Secc. del Bosque de Chapultepec,Sin número,Miguel Hidalgo,11100,Ciudad de México,Parque,Sí,Áreas verdes, juegos infantiles, museos,Sí,Sí
20,Zona Rosa,Un barrio conocido por su vida nocturna y sus tiendas de moda.,10:00 a 22:00 hrs.,Todos los días,Zona Rosa,Ciudad de México,06600,Ciudad de México,Zona comercial,Sí,Tiendas, restaurantes, bares,Sí,No