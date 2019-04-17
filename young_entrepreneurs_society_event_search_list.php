<!DOCTYPE html>
<html lang="en">
<head>
  <title>Young Entrepreneurs Society</title>
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
  <a class="navbar-brand" href="young_entrepreneurs_society.php" class="">NSU Club Management</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="young_entrepreneurs_society_search.php" style="">Search</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="index.php" style="">LogOut</a>
      </li>     
    </ul>
  </div>  
</nav>
<br>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "club_management";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $database);

?>
<?php $search = $_POST['search']; ?>
<div class="container-fluid">
  <h1 style="color: #000; margin-bottom: 20px">Young Entrepreneurs Society</h1>
  <div class="row"> 
<div class="card-deck" style="margin: auto">
  <?php
    $result = $conn->query("SELECT * FROM young_entrepreneurs_society_event WHERE name = '$search'") or die($conn->error);
    while($row = $result->fetch_assoc()):  ?> 
    <div class="card" style="background: #000; width: 500px">
      <img src="images/event1.png" alt="card image" class="card-img-top" style="width: 50%; margin-left: 26%; margin-top: 11px">
      <div class="card-body text-center">
        <p class="card-text">Name: <?php echo $row['name']; ?></p>
        <p class="card-text">Date: <?php echo $row['date']; ?></p>
        <p class="card-text">Allocated money: <?php echo $row['allocated_money']; ?></p>
        <p class="card-text">Total expense: <?php echo $row['total_expense']; ?></p>
      </div>
    </div>
  <?php endwhile; ?>
</div>
<form action="young_entrepreneurs_society_event_search_list.php" method="post">
    <div class="search-box" style="margin-top: 400px">
      <input class="search-text" type="text" name = "search" placeholder="Enter the name of the event" >
      <button class="search-btn" type="submit" name="submit"><i class="fas fa-search"></i></button>
    </div>
  </form>
</div>  
</div>
</body>
<div class="col-sm-12"><p class="footer" style="color:#000; margin-top: 250px">&copy Ali's Corporation. All rights reserved. Developed by Mahadi <strong>Hasan Sohan</strong>, <strong>Ishaq Ali</strong> and <strong>Md. Sabbir Hossain</strong>.</p></div>
</html>