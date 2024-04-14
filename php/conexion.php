<?php

$server = 'localhost';
$user = 'root';
$pass = 'admin';
$db = 'HackMexico';
$conn = mysqli_connect($server, $user, $pass, $db);


// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

// Close connection
// mysqli_close($conn);



