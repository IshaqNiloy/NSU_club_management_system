cine_and_drama_club_form.php
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Cine and Drama Club</title>
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
<body>

<nav class="navbar navbar-inverse navbar-expand-md bg-dark navbar-dark">
  <a class="navbar-brand" href="nevigation.html">NSU Club Management</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#" target="_blank">Search</a>
      </li>
      <li class= "nav-item" id="nav-log-out">
        <a class="nav-link" href="index.php">Log out</a>
      </li> 
    </ul>
  </div>  
</nav>
<br>

<div class="container-fluid">
  <h1 style="color: #000; margin-bottom: 20px">Welcome To Cine and Drama Club</h1>
  <div class="row">
    <div class="card-deck">
      <div class="card" style="background-color: ">
        <div class="header" style="background-color: #00cc66;">
          <img src="images/add.png"><p style="font-size: 26px; margin-top: 6%">Add<br>Members</p>
        </div>
        <div class="card-body text-center">
          <p class="card-text" style="color:#000">Add a new member</p>
          </div>
          <a href="cine_and_drama_club_form.php" style="background-color: #00cc66;" target="_blank">More</a>
      </div>
      <div class="card">
        <div class="header" style="background-color: #ff6666;">
          <img src="images/delete1.png"><p style="font-size: 26px; margin-top: 6%">Delete<br>Members</p>
        </div>
        <div class="card-body text-center">
          <p class="card-text" style="color:#000">Delete an exixting member</p> 
          </div>
          <a href="cine_and_drama_club_delete.php" style="background-color: #ff6666;" target="_blank">More</a>
      </div>
      <div class="card">
        <div class="header" style="background-color: #66b2ff">
          <img src="images/update1.png"><p style="font-size: 26px; margin-top: 6%" target="_blank">Update<br>Members</p>
        </div>
        <div class="card-body text-center">
          <p class="card-text" style="color:#000">Update the information of an existing member</p>
          </div>
          <a href="cine_and_drama_club_update.php" style="background-color: #66b2ff;">More</a>
      </div>
      <div class="card" style="background-color: ">
        <div class="header" style="background-color: rgb(96,189,174)">
          <img src="images/search1.png"><p style="font-size: 26px; margin-top: 6%">Search<br>Members</p>
        </div>
        <div class="card-body text-center">
          <p class="card-text" style="color:#000">Search an existing member</p>
          </div>
          <a href="cine_and_drama_club_form.php" style="background-color: rgb(96,189,174)" target="_blank">More</a>
      </div>
    </div>
    </div>
</div>
<div class="col-sm-12"><p class="footer" style="color:#000; margin-top: 35px">&copy Ali's Corporation. All rights reserved. Developed by Mahadi Hasan Sohan, Ishaq Ali and Md. Sabbir Hossain.</p></div>
</body>
</html>