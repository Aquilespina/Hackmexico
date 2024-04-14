<?php
$nombreUsuario = "Nombre del Usuario"; // Aquí debes obtener el nombre del usuario desde donde sea que lo estés almacenando
?>

<h1 class="welcome-message">¡Bienvenido, <?php echo $nombreUsuario; ?>!</h1>
<p class="intro-message">¡Gracias por utilizar nuestro servicio de sugerencias! Aquí tienes algunas opciones de lugares destino para explorar:</p>
<ul class="suggestions-list">
    <li>
        <h2>Playa Paradisíaca</h2>
        <p>Disfruta del sol, la arena y el mar en esta hermosa playa de aguas cristalinas. Perfecta para relajarse y disfrutar de actividades acuáticas.</p>
        <p class="location">Ubicación: <a href="#">Ver en el mapa</a></p>
    </li>
    <li>
        <h2>Montañas Majestuosas</h2>
        <p>Embárcate en una aventura al aire libre y explora las impresionantes montañas. Perfecto para amantes del senderismo y la naturaleza.</p>
        <p class="location">Ubicación: <a href="#">Ver en el mapa</a></p>
    </li>
    <li>
        <h2>Ciudad Histórica</h2>
        <p>Sumérgete en la rica historia y cultura de esta encantadora ciudad. Descubre sus monumentos, museos y deliciosa gastronomía.</p>
        <p class="location">Ubicación: <a href="#">Ver en el mapa</a></p>
    </li>
    <li>
        <h2>Aventura en la Selva</h2>
        <p>Descubre la exuberante selva tropical y toda su biodiversidad. Ideal para los amantes de la naturaleza y la aventura.</p>
        <p class="location">Ubicación: <a href="#">Ver en el mapa</a></p>
    </li>
</ul>
<div class="details">
    <!-- Aquí se mostrarán los detalles del lugar seleccionado -->
</div>
