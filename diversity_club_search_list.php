<!DOCTYPE html>
<html lang="en">
<head>
  <title>Diversity Club</title>
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
  <a class="navbar-brand" href="diversity_club.php" class="">NSU Club Management</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="diversity_club_search.php" style="">Search</a>
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
  <h1 style="color: #000; margin-bottom: 20px">Diversity Club</h1>
  <div class="row"> 
<div class="card-deck" style="margin: auto">
  <?php
    $result = $conn->query("SELECT * FROM diversity_club WHERE ID = '$search'") or die($conn->error);
    while($row = $result->fetch_assoc()):  ?> 
    <div class="card" style="background: #000; width: 500px">
      <img src="images/avater.png" alt="card image" class="card-img-top" style="width: 50%; margin-left: 26%; margin-top: 11px">
      <div class="card-body text-center">
        <p class="card-text">Name: <?php echo $row['name']; ?></p>
        <p class="card-text">ID: <?php echo $row['ID']; ?></p>
        <p class="card-text">Phone number: <?php echo $row['phone']; ?></p>
        <p class="card-text">Blood group: <?php echo $row['blood_group']; ?></p>
        <p class="card-text">Department: <?php echo $row['dept']; ?></p>
        <p class="card-text">Address: <?php echo $row['address']; ?></p>
        <p class="card-text">Interested in: <?php echo $row['interested_in']; ?></p>
        <p class="card-text">Skills: <?php echo $row['skill']; ?></p>
        <p class="card-text">Hobby: <?php echo $row['hobby']; ?></p>
      </div>
    </div>
  <?php endwhile; ?>
</div>
<form action="diversity_club_search_list.php" method="post">
    <div class="search-box" style="margin-top: 600px">
      <input class="search-text" type="text" name = "search" placeholder="Enter the ID" >
      <button class="search-btn" type="submit" name="submit"><i class="fas fa-search"></i></button>
    </div>
  </form>
</div>  
</div>
</body>
<div class="col-sm-12"><p class="footer" style="color:#000; margin-top: 250px">&copy Ali's Corporation. All rights reserved. Developed by Mahadi <strong>Hasan Sohan</strong>, <strong>Ishaq Ali</strong> and <strong>Md. Sabbir Hossain</strong>.</p></div>
</html>