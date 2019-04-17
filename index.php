<html>
<head>
	<meta charset="utf-8">
	<title> User login </title>
	<link rel="stylesheet" type="text/css" href="css_files/style.css">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
	
<div class = "container-fluid"> 
	<div class="login-box">
		<div class = "row">
			<div class="col-sm-4"></div>
			<div class = "col-sm-4 login-left">
				<h2> Login Here </h2>
				<form action="validation.php" method="post">
				<div class="form-group">
					<label>Username</label>
					<input type="text" name="user" class="form-control" required>
				</div>
				<div class="form-group">
					<label>Password</label>
					<input type="password" name="password" class="form-control" required>
				</div>
				<button type="submit" class="btn btn-primary"> Login </button>
				</form>
			</div>
			<div class="col-sm-4"></div>
		</div>
		
	</div>
</div>
</body>
</html>