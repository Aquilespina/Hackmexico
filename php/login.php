<?php
include 'conexion.php'; // incluye el archivo de conexión
session_start(); // Inicia la sesión si no está iniciada aún

$username = $_POST['username'];
$contrasena = $_POST['contrasena'];

$validar_login = mysqli_query($conexion, "SELECT * FROM Logins WHERE UserName='$username' and Contrasena='$contrasena'");

if (mysqli_num_rows($validar_login) > 0) {
    $_SESSION['usuario'] = $username; // Guarda el nombre de usuario en la sesión
    header("Location: consulta_bases_datos.php"); // Redirige a la página principal después del inicio de sesión
    exit();
} else {
    echo '<script>alert("El usuario no existe o la contraseña es incorrecta. Por favor, verifique los datos introducidos.");</script>';
    header("Location: login.php"); // Redirige de nuevo a la página de inicio de sesión si falla el inicio de sesión
    exit();
}
?>
