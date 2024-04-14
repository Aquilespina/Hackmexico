<?php
// Incluir el archivo de conexión a la base de datos
include 'conexion.php';

// Verifica si se ha enviado el valor de 'UserName' desde el formulario
if(isset($_POST['UserName'])) {
    // Obtiene los datos enviados desde el formulario
    $username = $_POST['UserName']; // Obtiene el nombre de usuario
    $primer_nombre = $_POST['primer_nombre'];
    $segundo_nombre = $_POST['segundo_nombre'];
    $primer_apellido = $_POST['primer_apellido'];
    $segundo_apellido = $_POST['segundo_apellido'];
    $numero_telefono = $_POST['numero_telefono'];
    $correo_electronico = $_POST['correo_electronico'];
    $fecha_nacimiento = $_POST['fecha_nacimiento'];
    $calle = $_POST['calle'];
    $numero_interno = $_POST['numero_interno'];
    $numero_externo = $_POST['numero_externo'];
    $colonia = $_POST['colonia'];
    $codigo_postal = $_POST['codigo_postal'];
    $estado = $_POST['estado'];

    // Consulta SQL para insertar la información del usuario en la tabla
    $sql = "INSERT INTO Usuarios (UserName_FK, Primer_Nombre, Segundo_Nombre, Primer_Apellido, Segundo_Apellido, Numero_Telefono, Correo_Electronico, Fecha_Nacimiento, Calle, Numero_Interno, Numero_Externo, Colonia, Codigo_Postal, Estado) 
            VALUES ('$username', '$primer_nombre', '$segundo_nombre', '$primer_apellido', '$segundo_apellido', '$numero_telefono', '$correo_electronico', '$fecha_nacimiento', '$calle', $numero_interno, $numero_externo, '$colonia', '$codigo_postal', '$estado')";
    
    // Ejecutar consulta SQL
    if ($conn->query($sql) === TRUE) {
        // Datos insertados correctamente, redireccionar a la siguiente pantalla o mostrar un mensaje de éxito
        echo "<script>alert('Información registrada correctamente');</script>";
        echo "<script>window.location.replace('test.html');</script>";
    } else {
        // Error al insertar datos, mostrar mensaje de error o redirigir a una página de error
        echo "<script>alert('Error al registrar información');</script>";
        echo "<script>window.location.replace('pagina_de_error.html');</script>";
    }
} else {
    // Mostrar mensaje de error si no se recibe el valor de 'UserName'
    echo "<script>alert('Error al obtener el nombre de usuario');</script>";
    // Redirigir a una página de error o a la página anterior según sea necesario
    echo "<script>window.location.replace('pagina_de_error.html');</script>";
}

// Cerrar la conexión a la base de datos
$conn->close();
?>
