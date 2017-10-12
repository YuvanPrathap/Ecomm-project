<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Example of Bootstrap 3 Dropdowns within Buttons</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
	.bs-example{
    	margin: 20px;
    }
</style>
</head>
<body>
<div class="jumbotron text-center">
  <h1>FUNIWORLD ADMIN </h1>
<div class="logo-fixed"><img src="ad.jpg" width="350" height="300" ></a></div>

<br>
<br>

<div class="admin">
    <!--Default buttons with dropdown menu-->
    
    <!--Primary buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">PRODUCT <span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">ADD</a></li>
            <li><a href="#">VIEW</a></li>
            
        </ul>
    </div>
    <!--Info buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" data-toggle="dropdown" class="btn btn-info dropdown-toggle">CATEGORY <span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">ADD</a></li>
            <li><a href="#">VIEW</a></li>
        </ul>
    </div>
    <!--Success buttons with dropdown menu-->
    <div class="btn-group">
        <button type="button" data-toggle="dropdown" class="btn btn-success dropdown-toggle">SUPPLIER<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">ADD</a></li>
            <li><a href="#">VIEW</a></li>
           
        </ul>
    </div>
   
</body>
</html>                            