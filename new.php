<?php
require 'php/conexion.php';
?>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sugerencias y Reviews</title>
    <link rel="stylesheet" href="styles.css">
</head>


<link rel="stylesheet" href="styles.css">
<body>
    <div class="header">
        <div class="user-info">
            <h1 class="user-name">¡Bienvenido!</h1>
        </div>
        <nav class="navigation">
            <ul>
                <!-- <li><a href="#" class="active" onclick="showSection('suggestions')">Sugerencias</a></li> -->
            </ul>
        </nav>
    </div>

    <h1 class="section-title">Sugerencias de Destino</h1>

    <div class="container">
        <ul class="suggestions-list">
            <?php
            // Check connection
            if (!$conn) {
                die("Connection failed: " . mysqli_connect_error());
            }

            // Select all data from the 'users' table
            $sql = "SELECT Nombre_Lugar, Descripcion, CONCAT(Calle, ' ',
                Numero_Exterior,' ',
                Colonia,' ',
                Municipio,' ',
                Codigo_Postal,' ',
                Estado) as Direccion FROM Lugares";
            $result = mysqli_query($conn, $sql);
            $imageName;

            // Check query results
            if (mysqli_num_rows($result) > 0) {
                // Print each row
                while ($row = mysqli_fetch_assoc($result)) {
                    $imageName = "img/" . $row['Nombre_Lugar'] . "." . "jpg";
                    echo "<li>";
                    echo "<img src=\"{$imageName}\" alt=\"{$row['Nombre_Lugar']}\">";
                    echo "    <div class=\"suggestion-info\">";
                    echo "        <h2>{$row['Nombre_Lugar']}</h2>";
                    echo "        <p>{$row['Descripcion']}</p>";
                    echo "        <p class=\"location\">{$row['Direccion']}</p>";
                    echo "        <p class=\"details\"><a href='details.php?nombre_lugar={$row['Nombre_Lugar']}'>Ver detalles</a></p>";
                    echo "    </div>";
                    echo "</li>";
                }
            } else {
                echo "No results found";
            }

            // Close connection
            mysqli_close($conn);
            ?>
            <!-- Otras sugerencias -->
        </ul>
    </div>
</body>

</html>