<?php
// Incluir el archivo de conexión a la base de datos
include 'conexion.php';

// Obtener datos del formulario
$id_usuario = $_POST['id_usuario'];
$es_familiar = $_POST['es_familiar'];
$actividad = $_POST['actividad'];
$restriccion_alimentaria = $_POST['restriccion_alimentaria'];
$silla_ruedas = $_POST['silla_ruedas'];
$visual = $_POST['visual'];
$auditiva = $_POST['auditiva'];

// Consulta SQL para insertar los datos del Test en la tabla
$sql = "INSERT INTO Tests (ID_Usuario_FK, Es_Familiar, Actividad, Restrinccion_Alimentario, Silla_Ruedas, Visual, Auditiva) 
        VALUES ('$id_usuario', '$es_familiar', '$actividad', '$restriccion_alimentaria', '$silla_ruedas', '$visual', '$auditiva')";

// Ejecutar consulta SQL
if ($conn->query($sql) === TRUE) {
    // Datos insertados correctamente, redirigir a alguna página de éxito o mostrar un mensaje
    echo "<script>alert('Test registrado correctamente');</script>";
    echo "<script>window.location.replace('destinos.html');</script>";
} else {
    // Error al insertar datos, redirigir a una página de error o mostrar un mensaje
    echo "<script>alert('Error al registrar el Test');</script>";
    echo "<script>window.location.replace('pagina_error.html');</script>";
}

// Cerrar la conexión a la base de datos
$conn->close();
?>
