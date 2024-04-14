<?php
include 'conexion.php';  //incluye el archivo de conexion
$nombre = $_POST['nombre'];
$correo = $_POST['correo'];
$usario = $_POST['usuario'];
$contrasena = $_POST['contrasena'];


$query = "INSERT INTO usuariosSI(nombre,correo,usuario,contrasena) 
    VALUES('$nombre','$correo','$usario','$contrasena')";
    //Verificar que el correo no se repita
    $verificar_correo = mysqli_query($conexion,"SELECT * FROM usuariosSI WHERE correo='$correo'");
    if(mysqli_num_rows($verificar_correo) > 0){
        echo '
        <script>   
        alert("Este correo ya esta registrado, intenta con otro diferente");
        window.location = "../index.php";
        </script>           
        ';
        exit();
    }
    //Verificar que el usuario no se repita 
    $verificar_usuario = mysqli_query($conexion,"SELECT * FROM usuariosSI WHERE usuario='$usario'");  
    if(mysqli_num_rows($verificar_usuario) > 0){
        echo '
        <script>   
        alert("Este usuario ya esta registrado, intenta con otro diferente");
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

?>