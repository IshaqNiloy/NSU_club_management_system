<!DOCTYPE html>
<html lang="en">
<head>
  <title>Search</title>
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
  <a class="navbar-brand" href="#">NSU Hospital Management</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
     <li class="nav-item">
        <a class="nav-link" href="patient_admission_form.html" target="_blank">Patient admission</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="doctors_information_form.html" target="_blank">Doctors information</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="medical_advise_form.html" target="_blank">Medical advise</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="nurses_information_form.html" target="_blank">Nurses information</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="ward_information_form.html" target="_blank">Ward information</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="medicine_entry_form.html" target="_blank">Medicine entry</a>
      </li> 
      <li class="nav-item">
        <a class="nav-link" href="#">Log out</a>
      </li>    
    </ul>
  </div>  
</nav>
<br>

<div class="container">
  <h1>Patient's Detailed Bill</h1>
  <div class="row">
    <div class="col-sm-12">
      <form action="view.php" method="post">
        <div class="from-group">
          <p style="font-weight: bold; font-weight: bolder; letter-spacing: 1px; text-align: enter; font-size: 170%; margin-top: 14%">Enter patient's ID</p>
          <input type="text" class="form-control" name="patient_id" style="border: 1px solid #000; background-color: rgb(0,0,0,0.4); color: #fff"></input>
          <button type="submit" class="btn btn-default" id="btn-submit" style="background-color: rgb(0,0,0,0.6); float: right; margin-top: 3%; color: #fff; border: 1px solid #000; letter-spacing: 1px">Submit</button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>
<p style="background-color: rgb(0,0,0,0.5); bottom: 15px; position: fixed; width: 100%" class="footer">&copy Ali's Corporation. All rights reserved. Developed by Ishaq Ali and Fatima Tuj Zohra.</p>
</body>
</html>