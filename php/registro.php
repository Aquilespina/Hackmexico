<?php
include 'conexion.php';  //incluye el archivo de conexion

$username= $_POST['usuario'];
$contrasena = $_POST['contrasena'];


$query = "INSERT INTO logins(usuario,contrasena) 
    VALUES('$username','$contrasena')";
    //Verificar que el correo no se repita
    $verificar_correo = mysqli_query($conexion,"SELECT * FROM logins WHERE correo='$correo'");
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
    $verificar_usuario = mysqli_query($conexion,"SELECT * FROM logins WHERE usuario='$username'");  
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
    window.location = "complet.html";
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