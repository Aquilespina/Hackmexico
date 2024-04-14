<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <?php
    // Recibir los datos del formulario
    $tipo_actividad = isset($_POST['tipo_actividad']);
    $servicios_disponibles = isset($_POST['servicios_disponibles']);
    $silla_ruedas = isset($_POST['silla_ruedas']) ? 1 : 0;
    $discapacidad_visual = isset($_POST['discapacidad_visual']) ? 1 : 0;
    $discapacidad_auditiva = isset($_POST['discapacidad_auditiva']) ? 1 : 0;

    // Aquí puedes realizar cualquier validación o procesamiento adicional
    
    // Mostrar los datos recibidos
    echo "<p>Tipo de Actividad: $tipo_actividad</p>";
    echo "<p>Servicios Disponibles: $servicios_disponibles</p>";
    echo "<p>Apto para silla de ruedas: " . ($silla_ruedas ? 'Sí' : 'No') . "</p>";
    echo "<p>Apto para personas con discapacidad visual: " . ($discapacidad_visual ? 'Sí' : 'No') . "</p>";
    echo "<p>Apto para personas con discapacidad auditiva: " . ($discapacidad_auditiva ? 'Sí' : 'No') . "</p>";
    ?>
    <section>
        <form action="new.php" method="POST">
            <label for="tipo_actividad">Tipo de Actividad:</label><br>
            <input type="text" id="tipo_actividad" name="tipo_actividad" required><br><br>

            <label for="servicios_disponibles">Servicios Disponibles:</label><br>
            <textarea id="servicios_disponibles" name="servicios_disponibles" required></textarea><br><br>

            <label for="silla_ruedas">Apto para silla de ruedas:</label>
            <input type="checkbox" id="silla_ruedas" name="silla_ruedas" value="1"><br><br>

            <label for="discapacidad_visual">Apto para personas con discapacidad visual:</label>
            <input type="checkbox" id="discapacidad_visual" name="discapacidad_visual" value="1"><br><br>

            <label for="discapacidad_auditiva">Apto para personas con discapacidad auditiva:</label>
            <input type="checkbox" id="discapacidad_auditiva" name="discapacidad_auditiva" value="1"><br><br>

            <input type="submit" value="Registrar">
        </form>
    </section>
</body>

</html>