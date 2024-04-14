<?php

include 'conexion.php'; // incluye el archivo de conexión

session_start(); // Inicia la sesión si no está iniciada aún

$correo = $_POST['correo'];
$contrasena = $_POST['contrasena'];

$validar_login = mysqli_query($conexion, "SELECT * FROM usuariosSI WHERE correo='$correo' and contrasena='$contrasena'");
if (mysqli_num_rows($validar_login) > 0) {
    $_SESSION['usuario'] = $correo;
    echo '
    <script>   
  
    window.location.href = "../test/test.html"; // Redirige a la página principal después del inicio de sesión
    </script>
    ';
} else {
    echo '
    <script>   
    alert("El usuario no existe o la contraseña es incorrecta. Por favor, verifique los datos introducidos.");
    window.location.href = "login.php"; // Redirige de nuevo a la página de inicio de sesión si falla el inicio de sesión
    </script>
    ';
    exit;
}

?>
