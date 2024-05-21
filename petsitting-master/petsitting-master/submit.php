<?php
$conn =new mysqli("localhost","root","","pets park");

if($conn->connect_error) {
    die("conection failed"). $conn->connect_error;
    echo "connection failed";
}
else{
    //echo "connection succeeded";
}
$name =$_POST['fullname'];
$email =$POST['email'];
$number =$POST['phonenumber'];
$subject =$POST['subject'];
$message =$POST['message'];

$sql="INSERT INTO `data-submission` (fullname,email,phonenumber,subject,message) VALUES ('$name','$email','$number','$subject','$message')";
if($conn->query($sql)){
    echo "submission successful";
}
else{
    echo "Error in submission";
}
?>