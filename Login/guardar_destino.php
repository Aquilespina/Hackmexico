<?php
// Incluir el archivo de conexión a la base de datos
include 'conexion.php';

// Obtener los datos del formulario
$id_usuario = $_POST['id_usuario'];
$id_lugar = $_POST['id_lugar'];
$id_test = $_POST['id_test'];
$numero_personas = $_POST['numero_personas'];
$costo_total = $_POST['costo_total']; // Agregar esta línea para obtener el costo total

// Preparar la consulta SQL para insertar el destino en la base de datos
$sql = "INSERT INTO Destinos (ID_Usuario_FK, ID_Lugar_FK, ID_Test_FK, Numero_Personas, Costo_Total) 
        VALUES ('$id_usuario', '$id_lugar', '$id_test', '$numero_personas', '$costo_total')";

// Ejecutar la consulta SQL
if ($conn->query($sql) === TRUE) {
    // Redirigir al usuario a la página de resultados
    header("Location: mostrar_resultados.php");
    exit(); // Terminar el script después de redirigir
} else {
    echo "Error al registrar el destino: " . $conn->error;
}

// Cerrar la conexión a la base de datos
$conn->close();
?>
