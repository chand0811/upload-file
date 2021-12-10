<?php

$host = "localhost";
$user = "root";
$password = "";
$db = "db";
$conn= mysqli_connect($host,$user,$password,$db);
//mysql_select_db("db")or die(mysql_error());
session_start();
//echo ("connected");
if ($conn-> connect_error) {
    die("Connection failed: " . mysqli_connect_error());
}
//echo "connected";
?>
