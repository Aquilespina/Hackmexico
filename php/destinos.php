<?php
include 'conexion.php'; // Incluir archivo de conexión a la base de datos

// Realizar la consulta SQL
$sql = "SELECT 
            Usuarios.Primer_Nombre,
            Lugares.Nombre_Lugar,
            Lugares.Descripcion,
            Lugares.Horario_Apertura,
            Lugares.Horario_Cierre,
            Lugares.Dias_Abiertos
        FROM 
            Destinos
        JOIN 
            Usuarios ON Destinos.ID_Usuario_FK = Usuarios.ID_Usuario
        JOIN 
            Lugares ON Destinos.ID_Lugar_FK = Lugares.ID_Lugar
        JOIN 
            Tests ON Destinos.ID_Test_FK = Tests.ID_Test
        WHERE 
            Tests.Silla_Ruedas = Lugares.Silla_Ruedas
            AND Tests.Visual = Lugares.Visual
            AND Tests.Auditiva = Lugares.Auditiva";

$resultado = $conexion->query($sql);

if ($resultado->num_rows > 0) {
    // Mostrar los datos en la tabla HTML
    while ($fila = $resultado->fetch_assoc()) {
        echo "<tr>";
        echo "<td>".$fila['Primer_Nombre']."</td>";
        echo "<td>".$fila['Nombre_Lugar']."</td>";
        echo "<td>".$fila['Descripcion']."</td>";
        echo "<td>".$fila['Horario_Apertura']."</td>";
        echo "<td>".$fila['Horario_Cierre']."</td>";
        echo "<td>".$fila['Dias_Abiertos']."</td>";
        echo "</tr>";
    }
} else {
    echo "<tr><td colspan='6'>No se encontraron resultados</td></tr>";
}

$conexion->close(); // Cerrar conexión a la base de datos
?>
