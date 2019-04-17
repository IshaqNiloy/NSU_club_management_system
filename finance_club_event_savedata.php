<?php
	include_once "connection.php";

	session_start();

	$name = $_POST['name'];
	$date = $_POST['date'];
	$allocated_money = $_POST['allocated_money'];
	$total_expense = $_POST['total_expense'];

	$query = "INSERT INTO finance_club_event (name, date, allocated_money, total_expense) 
		VALUES ('".$name."', '".$date."', '".$allocated_money."', '".$total_expense."')";

	$_SESSION['message'] = "Record has been saved!";
	$_SESSION['msg_type'] = "success";

	header("location:finance_club_event_form.php");
			  
              
	if ($conn->query($query) === TRUE) {
		echo "<script>alert('New record created successfully')</script>";
	} else {
		echo "<script>alert('Error:')</script> ";
	}
	$conn->close();	
?> 

