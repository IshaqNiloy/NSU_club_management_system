<!DOCTYPE html>
<html lang="en">
<head>
  <title>Model UN Club</title>
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
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Gothic+A1|Inconsolata|Roboto|Montserrat|Abril+Fatface" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-inverse navbar-expand-md bg-dark navbar-dark" style="">
  <a class="navbar-brand" href="model_un_club.php">NSU Club Management</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="index.php" style="">LogOut</a>
      </li>     
    </ul>
  </div>  
</nav>
<!-- <h1 style="color: #000; margin-top: 20px">Welcome To Finance Club</h1> -->
<br>
<div class="container-fluid">
  <h1 style="color: #000; margin-bottom: 20px">Model UN Club</h1>
  <form action="model_un_club_search_list.php" method="post">
    <div class="search-box">
      <input class="search-text" type="text" name = "search" placeholder="Enter the ID" >
      <button class="search-btn" type="submit" name="submit"><i class="fas fa-search"></i></button>
    </div>
  </form>  
</div>
</body>
<div class="col-sm-12"><p class="footer" style="color:#000; margin-top: 430px">&copy Ali's Corporation. All rights reserved. Developed by Mahadi Hasan Sohan, Ishaq Ali and Md. Sabbir Hossain.</p></div>
</html>