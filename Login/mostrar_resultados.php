<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

// Incluir el archivo de conexión a la base de datos
include 'conexion.php';

// Consulta SQL para obtener los lugares recomendados
$sql = "SELECT Nombre_Lugar, Descripcion, Horario_Apertura, Horario_Cierre, Dias_Abiertos
        FROM Lugares
        WHERE Silla_Ruedas = (SELECT Silla_Ruedas FROM Tests WHERE ID_Test = 2)
        AND Visual = (SELECT Visual FROM Tests WHERE ID_Test = 2)
        AND Auditiva = (SELECT Auditiva FROM Tests WHERE ID_Test = 2)";

// Ejecutar la consulta SQL
$resultado = $conn->query($sql);

// Verificar si se encontraron resultados
if ($resultado->num_rows > 0) {
    // Mostrar la tabla de resultados
    echo "<table>";
    echo "<tr><th>Nombre Lugar</th><th>Descripción</th><th>Horario Apertura</th><th>Horario Cierre</th><th>Días Abiertos</th></tr>";
    // Iterar sobre los resultados y mostrar cada fila en la tabla
    while ($fila = $resultado->fetch_assoc()) {
        echo "<tr>";
        echo "<td>" . $fila['Nombre_Lugar'] . "</td>";
        echo "<td>" . $fila['Descripcion'] . "</td>";
        echo "<td>" . $fila['Horario_Apertura'] . "</td>";
        echo "<td>" . $fila['Horario_Cierre'] . "</td>";
        echo "<td>" . $fila['Dias_Abiertos'] . "</td>";
        echo "</tr>";
    }
    echo "</table>";
} else {
    echo "<p>No se encontraron resultados.</p>";
}

// Cerrar la conexión a la base de datos
$conn->close();
?>
