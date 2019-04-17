<?php
session_start();

$servername = "localhost";
$username = "root";
$password = "";
$database = "club_management";
// Create connection
// $con = mysqli_connect('localhost', 'root', '');
$con = mysqli_connect($servername, $username, $password, $database);
mysqli_select_db( $con, 'club_management');

$name = $_POST['user'];
$pass = $_POST['password'];

$s = "select * from userregistration where user = '$name' && password = '$pass'";

$result = mysqli_query($con, $s);

$num = mysqli_num_rows($result);

if($num == 1) {
	$result = $con->query("SELECT * FROM userregistration WHERE user = '$name' AND password = '$pass'");
	while($row = $result->fetch_assoc()){
		$page =  $row['page'];
	}
	header('location:'.$page);
}
else {
	header('location:index.php');
}

// if (!$con) {
//     die("Connection failed: " . mysqli_connect_error());
// }



?>