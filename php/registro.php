<?php
include 'conexion.php';  //incluye el archivo de conexion

$UserName= $_POST['UserName'];
$contrasena = $_POST['contrasena'];


$query = "INSERT INTO Logins(UserName,contrasena) 
    VALUES('$UserName','$contrasena')";
   
  
    //Verificar que el usuario no se repita 
    /*$verificar_usuario = mysqli_query($conexion,"SELECT * FROM Logins WHERE UserName='$UserName'");  
    if(mysqli_num_rows($verificar_usuario) > 0){
        echo '
        <script>   
        alert("Este usuario ya esta registrado, intenta con otro diferente");
        window.location = "../index.php";
        </script>
        ';
        exit();
    }   */


    
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