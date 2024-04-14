<?php
// Incluir el archivo de conexión a la base de datos
include 'conexion.php';

// Realizar la consulta SQL
$sql = "SELECT Usuarios.Primer_Nombre, Lugares.Nombre_Lugar, Lugares.Descripcion, Lugares.Horario_Apertura, Lugares.Horario_Cierre, Lugares.Dias_Abiertos
        FROM Destinos
        JOIN Usuarios ON Destinos.ID_Usuario_FK = Usuarios.ID_Usuario
        JOIN Lugares ON Destinos.ID_Lugar_FK = Lugares.ID_Lugar
        JOIN Tests ON Destinos.ID_Test_FK = Tests.ID_Test
        WHERE Tests.Silla_Ruedas = Lugares.Silla_Ruedas
        AND Tests.Visual = Lugares.Visual
        AND Tests.Auditiva = Lugares.Auditiva";

// Ejecutar la consulta SQL
$resultado = $conn->query($sql);

// Verificar si se encontraron resultados
if ($resultado->num_rows > 0) {
    // Mostrar la tabla de resultados
    echo "<table>";
    echo "<tr><th>Nombre Usuario</th><th>Nombre Lugar</th><th>Descripción</th><th>Horario Apertura</th><th>Horario Cierre</th><th>Días Abiertos</th></tr>";
    // Iterar sobre los resultados y mostrar cada fila en la tabla
    while ($fila = $resultado->fetch_assoc()) {
        echo "<tr>";
        echo "<td>" . $fila['Primer_Nombre'] . "</td>";
        echo "<td>" . $fila['Nombre_Lugar'] . "</td>";
        echo "<td>" . $fila['Descripcion'] . "</td>";
        echo "<td>" . $fila['Horario_Apertura'] . "</td>";
        echo "<td>" . $fila['Horario_Cierre'] . "</td>";
        echo "<td>" . $fila['Dias_Abiertos'] . "</td>";
        echo "</tr>";
    }
    echo "</table>";
} else {
    echo "<p>No se encontraron resultados</p>";
}

// Cerrar la conexión a la base de datos
$conn->close();
?>
