<html>
<head>
	<meta charset="utf-8">
	<title> User registration </title>
	<link rel="stylesheet" type="text/css" href="css_files/style.css">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
	
<div class = "container"> 
	<div class="login-box">
		<div class = "row">
			<div class = "col-sm-4"></div>
			<div class = "col-sm-4 login-right">
				<h2> Register Here </h2>
				<form action="registration.php" method="post">
					<div class="form-group">
					<label>Email</label>
					<input type="text" name="email" class="form-control" required>
				</div>
				<div class="form-group">
					<label>Username</label>
					<input type="text" name="user" class="form-control" required>
				</div>
				<div class="form-group">
					<label>Password</label>
					<input type="password" name="password" class="form-control" required>
				</div>
				<p>Enter designation</p>
					<lable class="radio-inline"><input type="radio" name="designation" value="faculty_advisor" required>Faculty advisor</lable>
					<lable class="radio-inline" style="margin-top: 5px"><input type="radio" name="designation" value="general_secretary" required>General secretary</lable>
				<div class="form-group">
					<lable for="sel1">Select the name of the club</lable>
					<select class="form-control" id="sel1" name="club">
						<option value="art_and_photography_club.php">Art and photography club</option>
						<option value="athletics_club.php">Athletics club</option>
						<option value="bio_sci_club.php">Bio sci club</option>
						<option value="cine_and_drama_club.php">Cine and drama club</option>
						<option value="communications_club.php">Communications club</option>
						<option value="computer_and_engineering_club.php">Computer and engineering club</option>
						<option value="debate_club.php">Debate club</option>
						<option value="diversity_club.php">Diversity club</option>
						<option value="earth_club.php">Earth club</option>
						<option value="ethics_club.php">Ethics club</option>
						<option value="finance_club.php">Finance club</option>
						<option value="human_resources_club.php">Human resources club</option>
						<option value="international_business_club.php">International business club</option>
						<option value="law_and_mooting_society.php">Law and mooting society</option>
						<option value="marketing_club.php">Marketing club</option>
						<option value="mba_club.php">MBA club</option>
						<option value="model_un_club.php">Model UN club</option>
						<option value="pharmaceuticals_club.php">pharmaceuticals club</option>
						<option value="public_health_and_sciences_club.php">Public health and sciences club</option>
						<option value="sangskritkik_sangathan.php">Sangskritkik sangathan</option>
						<option value="social_services_club.php">Social services club</option>
						<option value="young_economists_forum.php">Young economists forum</option>
						<option value="young_entrepreneurs_society.php">Young entrepreneurs society</option>
					</select> 
				</div>
				<button type="submit" class="btn btn-primary"> Register </button>
				</form>
			</div>
			<div class = "col-sm-4"></div>
		</div>
		
	</div>
</div>
</body>
</html>