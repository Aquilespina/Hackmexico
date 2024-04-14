<?php
require 'conexion.php';
?>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Detalles del Lugar</title>
    <style>
        /* Estilos CSS */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            --color-1: #98BFE3;
            --color-2: #4D4EEB;
            --color-3: #4D7FEB;
            --color-4: #4DE3EB;
            --color-5: #814DEB;
            --color-6: #83A4EB;
            --color-7: #D1DADD;

            background: rgb(12, 104, 148);
            background: linear-gradient(90deg, rgba(12, 104, 148, 1) 3%, rgba(20, 87, 121, 1) 16%, rgba(111, 203, 202, 1) 44%, rgba(111, 202, 202, 1) 66%, rgba(99, 176, 194, 1) 92%);
        }

        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            /* border: 1px solid #ccc; */
            border-radius: 5px;
            /* background: rgb(12, 104, 148); */
        }

        h1,
        h2 {
            color: #333;
        }

        img {
            max-width: 100%;
            height: auto;
        }

        .info {
            margin-bottom: 20px;
        }

        .reviews {
            border-top: 1px solid #ccc;
            padding-top: 20px;
        }

        .review {
            margin-bottom: 20px;
            border-bottom: 1px solid #ccc;
            padding-bottom: 20px;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="info">
            <h1>Nombre del Lugar</h1>
            <img src="https://insolitours.travel/wp-content/uploads/2021/07/castillo_de_chapultepec.jpg"
                alt="Imagen del lugar">
            <p>Descripción detallada del lugar.</p>
            <p><strong>Horario de Apertura:</strong> 09:00</p>
            <p><strong>Horario de Cierre:</strong> 18:00</p>
            <p><strong>Días que Abre:</strong> Lunes a Viernes</p>
            <p><strong>Dirección:</strong> Dirección del lugar</p>
            <p><strong>Tipo de Actividad:</strong> Tipo de actividad que se realiza</p>
            <p><strong>Servicios Disponibles:</strong> Servicios disponibles en el lugar</p>
        </div>
        <div class="reviews">
            <h2>Reseñas</h2>
            <div class="review">
                <p><strong>Calificación:</strong> 5 estrellas</p>
                <p><strong>Comentario:</strong> Excelente lugar, lo recomiendo totalmente.</p>
                <p><strong>Autor:</strong> Juan Pérez</p>
                <p><strong>Fecha:</strong> 12 de Abril, 2024</p>
            </div>
            <div class="review">
                <p><strong>Calificación:</strong> 4 estrellas</p>
                <p><strong>Comentario:</strong> Buen lugar, pero podría mejorar en algunos aspectos.</p>
                <p><strong>Autor:</strong> María González</p>
                <p><strong>Fecha:</strong> 10 de Abril, 2024</p>
            </div>
            <!-- Agrega más reseñas aquí si es necesario -->
        </div>
    </div>
</body>

</html>