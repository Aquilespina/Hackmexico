document.addEventListener("DOMContentLoaded", function() {
    const btnMostrarOpciones = document.getElementById("btn__mostrar--opciones");
    const btnVolverInicio = document.getElementById("btn__volver--inicio");
    const contenedorLogin = document.querySelector(".contenedor_login");
    const contenedorRegister = document.querySelector(".contenedor_register");

    // Función para mostrar el contenedor de registro y ocultar el de inicio de sesión
    function mostrarRegistro() {
        contenedorLogin.style.display = "none";
        contenedorRegister.style.display = "block";
    }

    // Función para mostrar el contenedor de inicio de sesión y ocultar el de registro
    function mostrarInicioSesion() {
        contenedorRegister.style.display = "none";
        contenedorLogin.style.display = "block";
    }

    // Evento click para mostrar el contenedor de registro
    btnMostrarOpciones.addEventListener("click", function() {
        contenedorLogin.style.display = "block";
        contenedorRegister.style.display = "block";
        btnMostrarOpciones.style.display = "none";
    });

    // Evento click para volver al inicio de sesión desde el registro
    btnVolverInicio.addEventListener("click", mostrarInicioSesion);

    // Por defecto, ocultar los contenedores de inicio de sesión y registro
    mostrarInicioSesion();
});
