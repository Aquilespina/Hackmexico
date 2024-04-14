<?php

$server = 'localhost';
$user = 'root';
<<<<<<< HEAD

$pass = 'admin';

=======
$pass = 'Sarinha_3';
>>>>>>> 8a9f04980663861c322d438f4cecb8104266eba2
$db = 'HackMexico';

$conn = mysqli_connect($server, $user, $pass, $db);


// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

// Close connection
// mysqli_close($conn);



