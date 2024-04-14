<?php
<<<<<<< HEAD
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
=======
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
>>>>>>> 922e23279ef533b9e1e87b2a3ef9b2d7907947ac

// Ejecutar la consulta SQL
$resultado = $conn->query($sql);

// Verificar si se encontraron resultados
if ($resultado->num_rows > 0) {
    // Mostrar la tabla de resultados
    echo "<table>";
<<<<<<< HEAD
    echo "<tr><th>Nombre Lugar</th><th>Descripción</th><th>Horario Apertura</th><th>Horario Cierre</th><th>Días Abiertos</th></tr>";
    // Iterar sobre los resultados y mostrar cada fila en la tabla
    while ($fila = $resultado->fetch_assoc()) {
        echo "<tr>";
=======
    echo "<tr><th>Nombre Usuario</th><th>Nombre Lugar</th><th>Descripción</th><th>Horario Apertura</th><th>Horario Cierre</th><th>Días Abiertos</th></tr>";
    // Iterar sobre los resultados y mostrar cada fila en la tabla
    while ($fila = $resultado->fetch_assoc()) {
        echo "<tr>";
        echo "<td>" . $fila['Primer_Nombre'] . "</td>";
>>>>>>> 922e23279ef533b9e1e87b2a3ef9b2d7907947ac
        echo "<td>" . $fila['Nombre_Lugar'] . "</td>";
        echo "<td>" . $fila['Descripcion'] . "</td>";
        echo "<td>" . $fila['Horario_Apertura'] . "</td>";
        echo "<td>" . $fila['Horario_Cierre'] . "</td>";
        echo "<td>" . $fila['Dias_Abiertos'] . "</td>";
        echo "</tr>";
    }
    echo "</table>";
} else {
<<<<<<< HEAD
    echo "<p>No se encontraron resultados.</p>";
=======
    echo "<p>No se encontraron resultados</p>";
>>>>>>> 922e23279ef533b9e1e87b2a3ef9b2d7907947ac
}

// Cerrar la conexión a la base de datos
$conn->close();
?>
