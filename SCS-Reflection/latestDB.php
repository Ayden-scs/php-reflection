<?php
$servername = "localhost";
$username = "root";
$password = "";
$db = "reflection";

// Create connection
$conn = new mysqli($servername, $username, $password, $db);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}


$sql_latest = "SELECT img, class, link, title, para, button, logo, post_by, post_date FROM latest_data";
$result_latest = $conn->query($sql_latest);




?>