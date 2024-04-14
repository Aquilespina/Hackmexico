<?php
// Incluir el archivo de conexión a la base de datos
include 'conexion.php';

// Obtiene los datos enviados desde el formulario
$username = $_POST['username'];
$password = $_POST['contrasena'];

// Consulta SQL para insertar el nuevo usuario en la tabla
$sql = "INSERT INTO Logins (UserName, Contrasena) VALUES ('$username', '$password')";

if ($conn->query($sql) === TRUE) {
    // Datos insertados correctamente, redireccionar a la siguiente pantalla de registro de información
    echo "<script>alert('Usuario registrado correctamente');</script>";
    echo "<script>window.location.replace('registro_de_informacion.html');</script>";
} else {
    // Error al insertar datos, mostrar mensaje de error
    echo "<script>alert('Error al registrar usuario');</script>";
    // Regresar a la pantalla de registro de usuario
    echo "<script>window.history.back();</script>";
}

// Cerrar la conexión a la base de datos
$conn->close();
?>


