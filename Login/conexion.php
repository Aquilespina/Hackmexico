// Archivo conexion.php
<?php
// Definir los parámetros de conexión a la base de datos
$servername = "localhost";
$username = "root";
$password = "Sarinha_3";
$dbname = "HackMexico";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar la conexión
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}
?>
