<?php
include 'conexion.php';  //incluye el archivo de conexion

// Verifica si los datos del formulario fueron enviados
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Recibe los datos del formulario
    $esFamiliar = $_POST['esFamiliar'];
    $actividad = $_POST['actividad'];
    $restriccionAlimentaria = $_POST['restriccionAlimentaria'];
    $sillaRuedas = $_POST['sillaRuedas'];
    $visual = $_POST['visual'];
    $auditiva = $_POST['auditiva'];

    // Prepara la consulta SQL para insertar los datos del test
    $query = "INSERT INTO Test (esFamiliar, actividad, restriccionAlimentaria, sillaRuedas, visual, auditiva) 
              VALUES ('$esFamiliar', '$actividad', '$restriccionAlimentaria', '$sillaRuedas', '$visual', '$auditiva')";

    // Ejecuta la consulta
    if(mysqli_query($conexion, $query)) {
        echo '
        <script>   
        alert("Datos del test almacenados exitosamente");
        window.location = "complet.html";
        </script>
        ';
    } else {
        echo '
        <script>   
        alert("Error al almacenar los datos del test");
        window.location = "../index.php";
        </script>
        ';
    }
} else {
    // Si los datos del formulario no fueron enviados, redirige a la página de inicio
    echo '<script>alert("Error: no se han enviado datos del formulario de test"); window.location = "../index.php";</script>';
}
?>
