<?php
	
	include_once "connection.php";

	$name = $_POST['name'];
	$ID = $_POST['ID'];
	$phone = $_POST['phone'];
	$blood_group = $_POST['blood_group'];
	$department = $_POST['department'];
	$address = $_POST['address'];
	$interested_in = $_POST['interested_in'];
	$skills = $_POST['skills'];
	$hobby = $_POST['hobby'];

	$query = "INSERT INTO computer_engineering_club (name, ID, phone, blood_group, dept, address, interested_in, skill, hobby) 
		VALUES ('".$name."', '".$ID."', '".$phone."', '".$blood_group."','".$department."', '".$address."', '".$interested_in."', '".$skills."', '".$hobby."')";
			  
    $_SESSION['message'] = "Record has been saved!";
	$_SESSION['msg_type'] = "success";

	header("location:computer_and_engineering_club_form.php");

	if ($conn->query($query) === TRUE) {
		echo "<script>alert('New record created successfully')</script>";
	} else {
		echo "<script>alert('Error:')</script> ";
	}
	$conn->close();	
?> 

