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
VALUES ('Deportes', 'Participación en actividades físicas y competitivas que implican habilidades específicas, ejercicio y competición, con el fin de mantener la salud, el entretenimiento, la superación personal y el espíritu de equipo.', 220, 'De 2 horas a 2:30 horas.', 1);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Mercado', 'Espacio físico o virtual donde se lleva a cabo la compra y venta de bienes y servicios entre compradores y vendedores, con el objetivo de intercambiar productos y generar beneficios económicos para ambas partes.', 3000, 'De 30 min a 1 hora.', 2);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Bares', 'Servicio de bebidas y comidas ligeras en un ambiente social, ofreciendo opciones de entretenimiento como música en vivo, juegos y eventos temáticos para el disfrute de los clientes.', 5000, 'De 1 hora a 4 horas.', 18);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Aprendizaje', 'Proceso mediante el cual adquirimos conocimientos, habilidades y comprensión a través de la experiencia, la instrucción y la práctica, lo que nos permite desarrollarnos y adaptarnos a nuevas situaciones y desafíos.', 0, 'De 1 hora a 8 horas.', 1);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Turismo', 'Exploración y disfrute de destinos turísticos, culturales, naturales o históricos, con el propósito de conocer nuevas culturas, experiencias y lugares, así como relajarse y recrearse fuera del entorno habitual.', 20000, 'De 1 hora a 7 días.', 4);

INSERT INTO Tipo_Actividades (Nombre_Actividad, Descripcion, Costo,	Duracion, Edad_Minima)
VALUES ('Teatro', 'Representación en vivo de obras dramáticas o artísticas, donde actores interpretan roles y narrativas para entretener, educar o transmitir mensajes emocionales, sociales o culturales a una audiencia en un escenario.', 1000, 'DE 1 hora a 3 horas.', 12);





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
VALUES ('Frida Kahlo Museum', 'La casa donde vivió y pintó la artista mexicana Frida Kahlo.', '10:00', '18:00', 'Martes a domingo', 'Londres', 247, 'Colonia del Carmen', 'Coyoacán', 04100, 'Ciudad de México', 'Museo', 'Sí', 'Tienda de regalos, cafetería, estacionamiento', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Parque La Mexicana', 'Un parque urbano que ofrece una gran variedad de actividades al aire libre.', '06:00', '20:00', 'Todos los días', 'Av. Santa Fe', 500, 'Santa Fe', 'Álvaro Obregón', 01219, 'Ciudad de México', 'Naturaleza', 'Sí', 'Áreas verdes, juegos infantiles, canchas deportivas', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Estadio Azteca', 'Un estadio de fútbol que es el más grande de América Latina.', '10:00', '18:00', 'Lunes a viernes', 'Calzada de Tlalpan', 0, 'Churubusco', 'Coyoacán', 04210, 'Ciudad de México', 'Deportes', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'Sí', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('La Ciudadela', 'Un mercado donde puedes encontrar artesanías de todo México.', '10:00', '19:00', 'Todos los días', 'Av. Balderas', 0, 'Centro', 'Cuauhtémoc', 06040, 'Ciudad de México', 'Mercado', 'Sí', 'Tiendas de artesanías, restaurantes, estacionamiento', 'No', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Bosque de Chapultepec', 'Un bosque urbano que es uno de los más grandes de América Latina.', '06:00', '18:00', 'Todos los días', 'Bosque de Chapultepec', 0, 'Chapultepec', 'Miguel Hidalgo', 11100, 'Ciudad de México', 'Naturaleza', 'Sí', 'Áreas verdes, juegos infantiles, museos', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Zona Rosa', 'Un barrio conocido por su vida nocturna y sus tiendas de moda.', '10:00', '22:00', 'Todos los días.', 'Zona Rosa', 0, 'Zona Rosa', 'Cuauhtémoc', 06600, 'Ciudad de México', 'Bares', 'Sí', 'Tiendas, restaurantes, bares', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Palacio Nacional', 'Un palacio que fue la residencia oficial de los presidentes de México hasta 1964.', '09:00', '17:00', 'Martes a domingo', 'Plaza de la Constitución', 1, 'Centro Histórico', 'Cuauhtémoc', 06066, 'Ciudad de México', 'Museo', 'Sí', 'Tienda de regalos, cafetería, visitas guiadas', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Museo Soumaya', 'Un museo que alberga una colección de arte mexicano e internacional.', '10:30', '20:30', 'Miércoles a domingo', 'Paseo de la Reforma', 555, 'Polanco', 'Miguel Hidalgo', 11570, 'Ciudad de México', 'Museo', 'Sí', 'Tienda de regalos, cafetería, estacionamiento', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Bosque de Aragón', 'Un bosque urbano que ofrece una gran variedad de actividades al aire libre.', '06:00', '18:00', 'Todos los días', 'Av. Eduardo Molina', 0, 'Bosque de Aragón', 'Gustavo A. Madero', 05514, 'Ciudad de México', 'Naturaleza', 'Sí', 'Áreas verdes, juegos infantiles, lago', 'No', 'No');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Conjunto Urbano', 'Un conjunto urbano que alberga una gran variedad de restaurantes y bares.', '10:00', '12:00', 'Todos los días', 'Av. Principal', 45, 'Nápoles', 'Benito Juárez', 03810, 'Ciudad de México', 'Bares', 'Sí', 'Tiendas, restaurantes, bares', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('(UNAM)', 'Una de las universidades más importantes de América Latina.', '07:00', '23:00', 'Todos los días', 'Ciudad Universitaria', 0, 'Ciudad Universitaria', 'Coyoacán', 04510, 'Ciudad De México', 'Aprendizaje', 'Sí', 'Tiendas, restaurantes, bibliotecas', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Xcaret', 'Un parque ecológico que ofrece una gran variedad de actividades culturales y naturales.', '08:00', '22:00', 'Todos los días', 'Carretera Federal Chetumal', 282, 'Playa del Carmen', 'Puerto Juárez', 77710, 'Quintana Roo', 'Naturaleza', 'Sí', 'Tiendas, restaurantes, espectáculos', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Chichén Itzá', 'Una antigua ciudad maya que es Patrimonio de la Humanidad por la UNESCO.', '08:00', '17:00', 'Todos los días', 'Mérida', 0, 'Mérida', 'Yucatán', 98800, 'Yucatán', 'Arqueológia', 'No', 'Tienda de regalos, restaurante, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Tulum', 'Una antigua ciudad maya que se encuentra en la Riviera Maya.', '08:00', '17:00', 'Todos los días', 'Tulum', 0, 'Tulum', 'Quintana Roo', 77760, 'Quintana Roo', 'Arqueológia', 'No', 'Tienda de regalos, restaurante, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Isla Mujeres', 'Una isla que se encuentra frente a las costas de Cancún.', '07:00', '22:00', 'Todos los días', 'Isla Mujeres', 0, 'Isla Mujeres', 'Isla Mujeres', 77400, 'Quintana Roo', 'Naturaleza', 'Sí', 'Tiendas, restaurantes, playas', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Playa Cancún', 'Una ciudad turística que es conocida por sus playas de arena blanca y sus aguas cristalinas.', '08:00', '22:00', 'Todos los días', 'Av. Principal', 0, 'Cancún', 'Benito Juárez', 77500, 'Quintana Roo', 'Naturaleza', 'Sí', 'Tiendas, restaurantes, hoteles', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Xel-Há', 'Un parque natural que ofrece una gran variedad de actividades acuáticas.', '08:00', '18:00', 'Todos los días', 'Carretera Federal Chetumal', 160, 'Playa del Carmen', 'Quintana Roo', 77710, 'Quintana Roo', 'Naturaleza', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Cobá', 'Una antigua ciudad maya que se encuentra en la selva de Quintana Roo.', '08:00', '17:00', 'Todos los días', 'Cobá', 0, 'Cobá', 'Quintana Roo', 77760, 'Quintana Roo', 'Arqueológia', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'Sí', 'Sí');

INSERT INTO Lugares (ID_Lugar, Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES (34, 'Isla Holbox', 'Una isla que se encuentra frente a las costas de Cancún y que es conocida por sus playas vírgenes.', '07:00', '22:00', 'Todos los días', 'Isla Holbox', 0, 'Isla Holbox', 'Quintana Roo', 77600, 'Quintana Roo', 'Naturaleza', 'No', 'Tiendas, restaurantes, playas', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Tulum', 'Un pueblo mágico que se encuentra en la Riviera Maya y que es conocido por sus ruinas mayas y sus playas.', '08:00', '22:00', 'Todos los días', 'Tulum', 0, 'Tulum', 'Quintana Roo', 77760, 'Quintana Roo', 'Arqueológia', 'Sí', 'Tiendas, restaurantes, hoteles', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Playa del Carmen', 'Una ciudad turística que se encuentra en la Riviera Maya y que es conocida por sus playas de arena blanca y sus aguas cristalinas.', '08:00', '22:00', 'Todos los días', 'Av. Principanl', 0, 'Playa del Carmen', 'Solidaridad', 77710, 'Quintana Roo', 'Naturaleza', 'Sí', 'Tiendas, restaurantes, hoteles', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Cozumel', 'Una isla que se encuentra frente a las costas de Playa del Carmen y que es conocida por sus arrecifes de coral.', '08:00', '22:00', 'Todos los días', 'Av. Principal', 0, 'San Miguel', 'Cozumel', 77600, 'Quintana Roo', 'Naturaleza', 'Sí', 'iendas, restaurantes, hoteles', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Valladolid', 'Una ciudad colonial que se encuentra en el estado de Yucatán.', '08:00', '22:00', 'Todos los días.', 'Av. Principal', 0, 'Valladolid', 'Yucatán', 98500, 'Yucatán', 'Turismo', 'Sí', 'Tiendas, restaurantes, hoteles', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Izamal', 'Una ciudad colonial que se encuentra en el estado de Yucatán y que es conocida como la "Ciudad Amarilla"', '08:00', '22:00', 'Todos los días.', 'Av. Principal', 0, 'Izamal', 'Yucatán', 98500, 'Yucatán', 'Turismo', 'Sí', 'Tiendas, Hoteles, Plazas', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Merida', 'La capital del estado de Yucatán y una de las ciudades más antiguas de México.', '08:00', '22:00', 'Todos los días.', 'Av. Principal', 0, 'Mérida', 'Yucatán', 97000, 'Yucatán', 'Turismo', 'Sí', 'Tiendas, restaurantes, hoteles', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Cenote Ik Kil', 'Un cenote natural de aguas cristalinas donde se puede nadar y bucear.', '08:00', '17:00', 'Todos los días', 'Carretera Yucatán-Chichen Itzá', 182, 'Tinum', 'Yucatán', 98800, 'Yucatán', 'Naturaleza', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Reserva Biosfera Sian Ka an', 'Una reserva de la biosfera que alberga una gran variedad de flora y fauna.', '08:00', '17:00', 'Todos los días', 'Sian Ka an', 0, 'Tulum', 'Quintana Roo', 77760, 'Quintana Roo', 'Naturaleza', 'Sí', 'Tienda de regalos, restaurante, paseos en lancha', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Laguna Bacalar', 'Una laguna de aguas cristalinas que se encuentra en el estado de Quintana Roo.', '08:00', '18:00', 'Todos los días', 'Chetumal', 0, 'Chetumal', 'Othón P. Blanco', 77750, 'Quintana Roo', 'Naturaleza', 'No', 'LAguna', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Mahahual', 'Un pueblo pesquero que se encuentra en la costa del Caribe y que es conocido por sus playas de arena blanca.', '08:00', '22:00', 'Todos los días', 'Mahahual', 0, 'Mahahual', 'Othón P. Blanco', 77750, 'Quintana Roo', 'Naturaleza', 'Sí', 'Tiendas, restaurantes, hoteles', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Palacio de Gobierno ', 'Un palacio que alberga las oficinas del gobernador del estado de Yucatán.', '08:00', '15:00', 'Lunes a viernes', 'Plaza Grande ', 0, 'Centro', 'Mérida', 97000, 'Yucatán', 'Recorrido', 'No', 'Tienda de regalos, visitas guiadas', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Teatro Peón Contreras', 'Un teatro que es uno de los más importantes de México.', '10:00', '18:00', 'Martes a domingo', 'Calle 60', 52, 'Centro', 'Mérida', 97000, 'Yucatán', 'Teatro', 'Sí', 'Tienda de regalos, cafetería, visitas', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Museo Regional de Antropología', 'Un museo que alberga una colección de artefactos de la cultura maya.', '08:00', '17:00', 'artes a domingo', 'Calle 60', 52, 'Centro', 'Mérida', 97000, 'Yucatán', 'Museo', 'Sí', 'Tienda de regalos, cafetería, visitas guiadas', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Mercado Lucas de Gálvez', 'Un mercado que ofrece una gran variedad de productos locales', '08:00', '20:00', 'Todos los días', 'Calle 57', 505, 'Centro', 'Mérida', 97000, 'Yucatán', 'Mercado', 'Sí', 'Tiendas de artesanías, restaurantes, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Paseo de Montejo', 'Un paseo que es uno de los más emblemáticos de la ciudad de Mérida.', '06:00', '22:00', 'Todos los días', 'Paseo de Montejo', 0, 'Montejo', 'Mérida', 97000, 'Yucatán', 'Naturaleza', 'Sí', 'Áreas verdes, monumentos, restaurantes', 'Sí', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Cenote Suytun', 'Un cenote natural de aguas cristalinas donde se puede nadar y bucear', '08:00', '17:00', 'Todos los días', 'Valladolid', 0, 'Valladolid', 'Yucatán', 98500, 'Yucatán', 'NAturaleza', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'No', 'Sí');

INSERT INTO Lugares (Nombre_Lugar,	Descripcion,	Horario_Apertura,	Horario_Cierre,	Dias_Abiertos,	Calle, Numero_Exterior,	Colonia,	Municipio,	Codigo_Postal,	Estado,	Tipo_Actividad_FK,	Silla_Ruedas,	Servicios_Disponibles,	Visual,	Auditiva)
VALUES ('Uxmal', 'Una antigua ciudad maya que es Patrimonio de la Humanidad por la UNESCO.', '08:00', '17:00', 'Todos los días', 'Av. Principal', 0, 'Uxmal', 'Yucatán', 97870, 'Yucatán', 'Arqueológia', 'Sí', 'Tienda de regalos, restaurante, estacionamiento', 'Sí', 'Sí');
