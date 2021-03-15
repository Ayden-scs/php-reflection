<?php 

include 'latestDB.php';

extract($_POST);

$user_name = $_POST['name'];
$email = $_POST['email'];
$tel = $_POST['tel'];
$subject = $_POST['subject'];
$message = $_POST['message'];

if (!empty($user_name) && !empty($email) && !empty($tel) && !empty($subject) && !empty($message)){
    $sql = "INSERT INTO `contact_data`(`user_name`, `email`, `tel`, `Subject`, `message`) VALUES ('$user_name', '$email', $tel, '$subject', '$message')";
    if($conn->query($sql)){
        header("Location: contact-success.php");
    }
} else {
    header("Location: contact-error.php");
}
?>
