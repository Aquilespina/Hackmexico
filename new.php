<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sugerencias y Reviews</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="header">
        <div class="user-info">
            <h1 class="user-name">¡Bienvenido, [Nombre del Usuario]!</h1>
        </div>
        <nav class="navigation">
            <ul>
                <li><a href="#" class="active" onclick="showSection('suggestions')">Sugerencias</a></li>
                <li><a href="#" onclick="showSection('reviews')">Reviews</a></li>
            </ul>
        </nav>
    </div>

    <div class="container">
        <div class="content suggestions-section active">
            <p class="section-title">Sugerencias de Destino</p>
            <ul class="suggestions-list">
                <li>
                    <img src="playa.jpg" alt="Playa Paradisíaca">
                    <div class="suggestion-info">
                        <h2>Playa Paradisíaca</h2>
                        <p>Disfruta del sol, la arena y el mar en esta hermosa playa de aguas cristalinas. Perfecta para relajarse y disfrutar de actividades acuáticas.</p>
                        <p class="location">Ubicación: <a href="#">Ver en el mapa</a></p>
                        <p class="details">Me interesa: <a href="details.php">Ver detalles</a></p>
                    </div>
                </li>
                <!-- Otras sugerencias -->
            </ul>
        </div>
        <div class="content suggestions-section active">
        <!-- Contenido de sugerencias -->
    </div>
    <div class="content reviews-section">
    <p class="section-title">Reviews</p>
    <div class="search-bar">
        <input type="text" id="search-place" placeholder="Buscar lugar...">
        <button onclick="searchReviews()">Buscar</button>
    </div>
    <div class="reviews">
        <!-- Aquí se mostrarán las reviews -->
    </div>
    <button onclick="showReviewForm()">Agregar Review</button>
    <form id="review-form" class="review-form" style="display: none;">
        <h2>Agregar o editar Review</h2>
        <label for="username">Nombre de Usuario:</label>
        <input type="text" id="username" name="username" required><br><br>
        <label for="place">Nombre del Lugar:</label>
        <input type="text" id="place" name="place" required><br><br>
        <label for="stars">Estrellas:</label>
        <input type="number" id="stars" name="stars" min="1" max="5" required><br><br>
        <label for="location">Ubicación:</label>
        <input type="text" id="location" name="location" required><br><br>
        <label for="description">Descripción:</label><br>
        <textarea id="description" name="description" rows="4" cols="50" required></textarea><br><br>
        <button type="submit">Enviar</button>
    </form>
</div>

    <script src="script.js"></script>
</body>
</html>
