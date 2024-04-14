<?php
require 'php/conexion.php';
$nombre_lugar = $_GET['nombre_lugar'];
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
            <?php

            $nombre_lugar = mysqli_real_escape_string($conn, $nombre_lugar); // Escapar el valor de $nombre_lugar
            
            $sql = "SELECT Nombre_Lugar, Descripcion, CONCAT(Calle, ' ', Numero_Exterior, ' ', Colonia, ' ', Municipio, ' ', Codigo_Postal, ' ', Estado) as Direccion, Horario_Apertura, Horario_Cierre, Dias_Abiertos, Tipo_Actividad_FK, Servicios_Disponibles, Silla_Ruedas, Visual, Auditiva FROM Lugares WHERE Nombre_Lugar='{$nombre_lugar}'";

            $result = mysqli_query($conn, $sql);
            $row = mysqli_fetch_assoc($result);
            $imageName = "img/" . $row['Nombre_Lugar'] . "." . "jpg";

            echo "<h1>{$row['Nombre_Lugar']}</h1>";
            echo "<img src=\"{$imageName}\" alt=\"{$row['Nombre_Lugar']}\">";
            echo "<p>{$row['Descripcion']}</p>";
            echo "<p><strong>Horario de Apertura: </strong> {$row['Horario_Apertura']}</p>";
            echo "<p><strong>Horario de Cierre: </strong> {$row['Horario_Cierre']}</p>";
            echo "<p><strong>Días que Abre: </strong> {$row['Dias_Abiertos']}</p>";
            echo "<p><strong>Dirección: </strong> {$row['Direccion']}</p>";
            echo "<p><strong>Tipo de Actividad: </strong> {$row['Tipo_Actividad_FK']}</p>";
            echo "<p><strong>Servicios Disponibles: </strong> {$row['Servicios_Disponibles']}</p>";
            echo "<p><strong>Apto para silla de ruedas: </strong> {$row['Silla_Ruedas']}</p>";
            echo "<p><strong>Apto para personas con dicapacidad visual: </strong> {$row['Visual']}</p>";
            echo "<p><strong>Apto para personas con dicapacidad auditiva: </strong> {$row['Auditiva']}</p>";
            ?>

        </div>
        <div class="reviews">
            <h2>Reseñas</h2>
            <?php
            // Check connection
            if (!$conn) {
                die("Connection failed: " . mysqli_connect_error());
            }

            // Select all data from the 'users' table
            $sql = "SELECT comentarios.Comentario FROM comentarios JOIN Lugares ON comentarios.ID_Lugar_FK = Lugares.ID_Lugar WHERE Lugares.Nombre_Lugar = '{$nombre_lugar}'";

            $result = mysqli_query($conn, $sql);
            $imageName;

            // Check query results
            if (mysqli_num_rows($result) > 0) {
                // Print each row
                while ($row = mysqli_fetch_assoc($result)) {
                    echo "<div class='review'>";
                    echo "<p><strong>Comentario: </strong>{$row['Comentario']}</p>";
                    echo " </div>";
                }
            } else {
                echo "Sin reseñas aún";
            }

            // Close connection
            mysqli_close($conn);
            ?>
            <!-- Agrega más reseñas aquí si es necesario -->
        </div>
    </div>
</body>

</html>