<?php
include 'conexion.php';  //incluye el archivo de conexion

$UserName = $_POST['UserName'];
$Primer_Nombre = $_POST['primerNombre'];
$Segundo_Nombre = $_POST['segundoNombre'];
$Primer_Apellido = $_POST['primerApellido'];
$Segundo_Apellido = $_POST['segundoApellido'];
$Numero_Telefono = $_POST['numeroTelefono'];
$Correo_Electronico = $_POST['correoElectronico'];
$Fecha_Nacimiento = $_POST['fechaNacimiento'];
$Calle = $_POST['calle'];
$Numero_Interno = $_POST['numeroInterno'];
$Numero_Externo = $_POST['numeroExterno'];
$Colonia = $_POST['colonia'];
$Codigo_Postal = $_POST['codigoPostal'];
$Estado = $_POST['estado'];

$query = "INSERT INTO Usuarios(UserName_FK, Primer_Nombre, Segundo_Nombre, Primer_Apellido, Segundo_Apellido, Numero_Telefono, Correo_Electronico, Fecha_Nacimiento, Calle, Numero_Interno, Numero_Externo, Colonia, Codigo_Postal, Estado)
VALUES('$UserName','$Primer_Nombre', '$Segundo_Nombre', '$Primer_Apellido', '$Segundo_Apellido', '$Numero_Telefono', '$Correo_Electronico', '$Fecha_Nacimiento', '$Calle', '$Numero_Interno', '$Numero_Externo', '$Colonia', '$Codigo_Postal', '$Estado')";

    //Verificar que el usuario no se repita 
    $verificar_usuario = mysqli_query($conexion,"SELECT * FROM Usuarios WHERE UserName_FK='$UserName'");  
    if(mysqli_num_rows($verificar_usuario) > 0){
        echo '
        <script>   
        alert("Este usuario ya está registrado, intenta con otro diferente");
        window.location = "../index.php";
        </script>
        ';
        exit();
    }
    
$ejecutar = mysqli_query($conexion,$query); //ejecuta la consulta   
if($ejecutar){
    echo '
    <script>   
    alert("Usuario almacenado exitosamente");
    window.location = "../test/test.html";
    </script>
    ';
}
else{
    echo '
    <script>   
    alert("Intentalo de nuevo, usuario no almacenado");
    window.location = "../index.php";
    </script>
    ';
}

?>$verificar_usuario = mysqli_query($conexion, "SELECT * FROM Usuarios WHERE nombre_completo='$nombreCompleto'");
if(mysqli_num_rows($verificar_usuario) > 0){
    echo '
    <script>   
    alert("Este usuario ya está registrado, intenta con otro diferente");
    window.location = "../index.php";
    </script>
    ';
    exit();
}

// Ejecutar la consulta
$ejecutar = mysqli_query($conexion, $query);

if($ejecutar){
    echo '
    <script>   
    alert("Usuario almacenado exitosamente");
    window.location = "complet.html";
    </script>
    ';
} else {
    echo '
    <script>   
    alert("Inténtalo de nuevo, usuario no almacenado");
    window.location = "../index.php";
    </script>
    ';
}

?>