<?php
session_start();
header('location:registration_frontend.php');
$servername = "localhost";
$username = "root";
$password = "";
$database = "club_management";
// Create connection
// $con = mysqli_connect('localhost', 'root', '');
$con = mysqli_connect($servername, $username, $password, $database);
mysqli_select_db( $con, 'club_management');

$email = $POST['email'];
$name = $_POST['user'];
$pass = $_POST['password'];
$designation = $_POST['designation'];
$club = $_POST['club'];

$s = "select * from userregistration where user = '$name'";

$result = mysqli_query($con, $s);

$num = mysqli_num_rows($result);

if($num == 1) {
	echo " Username Already Taken";
}
else {
	$reg = "insert into userregistration(email,user,password,designation,page) values( '$email', '$name' , '$pass', '$designation', '$club')";
	mysqli_query($con , $reg);
}

//if (!$con) {
     //die("Connection failed: " . mysqli_connect_error());
 //}



?>