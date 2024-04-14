<?php

$server = 'localhost';
$user = 'root';
$pass = 'Sarinha_3';
$db = 'HackMexico';

$conexion = mysqli_connect($server, $user, $pass, $db);

if ($conexion) {
    echo 'Conectado exitosamente a la base de datos';

    //Código para consultas y manipulación de datos

} else {
   echo 'No se pudo conectar a la base de datos: ' . mysqli_connect_error();
}


?>