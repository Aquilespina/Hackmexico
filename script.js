function showSection(section) {
    var sections = document.querySelectorAll('.content');
    sections.forEach(function(sectionElement) {
        sectionElement.classList.remove('active');
    });

    var activeSection = document.querySelector('.' + section + '-section');
    activeSection.classList.add('active');

    if (section === 'reviews') {
        document.getElementById('review-form').style.display = 'none';
    }
}

function showReviewForm() {
    var form = document.getElementById('review-form');
    form.style.display = 'block';
}

function searchReviews() {
    var searchInput = document.getElementById('search-place').value;
    var reviews = []; // Aquí deberías recuperar las revisiones del lugar desde tu base de datos o almacenamiento

    // Aquí implementa la lógica para buscar las revisiones asociadas al lugar ingresado
    var matchedReviews = reviews.filter(function(review) {
        return review.place.toLowerCase().includes(searchInput.toLowerCase());
    });

    displayReviews(matchedReviews);
}

function displayReviews(reviews) {
    var reviewsContainer = document.querySelector('.reviews');
    reviewsContainer.innerHTML = '';

    reviews.forEach(function(review) {
        var reviewElement = document.createElement('div');
        reviewElement.classList.add('review');

        var username = document.createElement('p');
        username.textContent = 'Usuario: ' + review.username;
        reviewElement.appendChild(username);

        var place = document.createElement('p');
        place.textContent = 'Lugar: ' + review.place;
        reviewElement.appendChild(place);

        var stars = document.createElement('p');
        stars.textContent = 'Estrellas: ' + review.stars;
        reviewElement.appendChild(stars);

        var location = document.createElement('p');
        location.textContent = 'Ubicación: ' + review.location;
        reviewElement.appendChild(location);

        var description = document.createElement('p');
        description.textContent = 'Descripción: ' + review.description;
        reviewElement.appendChild(description);

        reviewsContainer.appendChild(reviewElement);
    });
}
