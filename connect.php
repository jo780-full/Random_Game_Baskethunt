<?php
session_start();
define('DB_SERVER', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', '');
define('DB_NAME', 'game_db');

$conn=mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 if($conn==false){
    die("Connection Failed");
 }
?>