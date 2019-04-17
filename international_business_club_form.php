<!DOCTYPE html>
<html lang="en">
<head>
  <title>International Business Club</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel ="stylesheet" href="css_files/index.css">
  <script src="js/jquery-2.1.3.min.js"></script>
  <script src="js/cycle2.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <link rel ="stylesheet" href="css_files/index.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Gothic+A1|Inconsolata|Roboto|Montserrat|Abril+Fatface" rel="stylesheet">
</head>
<body style = "background-image: linear-gradient(to bottom right, #f78ca0 0%, #f9748f 19%, #fd868c 60%, #fe9a8b 100%);">

<nav class="navbar navbar-inverse navbar-expand-md bg-dark navbar-dark">
  <a class="navbar-brand" href="international_business_club.php">NSU Club Management</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="international_business_club_search.php">Search</a>
      </li>
      <li class= "nav-item" id="nav-log-out">
        <a class="nav-link" href="index.php">Log out</a>
      </li> 
    </ul>
  </div>  
</nav>
<br>

<div class="container">
  <h1 style="color: #fff;">International Business Club Form</h1>
  <div class="row">
    <div class="col-sm-3"></div>
    <div class="col-sm-6" style="background-color: rgb(0,0,0,0.5)">
    <form action="international_business_club_savedata.php" method="post">
    <div class="row">
        <div class="col-sm-12">
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px; margin-top: 15px">Name:</p>
          <input type ="text" class="form-control"  name = "name"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">ID:</p>
          <input type = "number" class="form-control" name="ID"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">Phone:</p> 
          <input type = "number" class="form-control" name="phone"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">Blood Group:</p> 
          <input type = "text" class="form-control" name="blood_group"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">Department:</p> 
          <input type = "text" class="form-control" name="department"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">Address:</p> 
          <input type = "text" class="form-control" name="address"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">Interested In:</p> 
          <input type = "text" class="form-control" name="interested_in"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">Skills:</p> 
          <input type = "text" class="form-control" name="skills"><br>
          <p style="font-weight: bold; color: #fff;letter-spacing: 1px">Hobby:</p> 
          <input type = "text" class="form-control" name="hobby"><br>
        </div>
        <div class="col-sm-12" style="margin-bottom: 0px;padding-bottom: 0px"> 
          <button type="submit" class="btn btn-default" id="btn-submit" style="margin-left: 83%; float: left">Submit</button><br><br>
        </div>
        </div>
        </div>
        </form>
      </div>
      <div class="col-sm-3"></div>
    </div>
</div>
<div class="col-sm-12"><p class="footer">&copy Ali's Corporation. All rights reserved. Developed by Mahadi Hasan Sohan, Ishaq Ali and Md. Sabbir Hossain</p></div>
</body>
</html>