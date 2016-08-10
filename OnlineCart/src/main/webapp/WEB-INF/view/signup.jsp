<!DOCTYPE html>
<html lang="en">
<head>
  <title>sign up</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<style>
   body {
background-image:url("http://www.tkskor.net/wp-content/uploads/2015/10/online-shopping-1.jpg");
background-repeat: no-repeat;
   background-size: cover;
    background-attachment: fixed;
}
</style>
</head>
<body ><br><br>


<div class="container" >
  <h4  style="color:black">Sign up</h4>
  <form action="registerme">
    <div class="form-group">
      <label for="name" style="color:black">Firstname:</label>
      <input type="text" class="form-control" id="name" placeholder="Enter Firstname">
	</div>
	 <div class="form-group">
	<label for="name" style="color:black">Lastname:</label>
      <input type="text" class="form-control" id="name" placeholder="Enter Latname">
	</div>
	 <div class="form-group">
	<label for="text" style="color:black">DateofBirth:</label>
      <input type="text" class="form-control" id="dob" placeholder="Enter DateofBirth">
	 </div>
	<div class="form-group">
	<label for="pwd" style="color:black">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
	</div>
	 <div class="form-group">
	<label for="pwd" style="color:black">Confirm password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="confirm password">
	</div>
	 <div class="form-group">
	<label for="email" style="color:black">Email id:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
	<div class="form-group">
	<label for="int" style="color:black">Mobileno:</label>
      <input type="int" class="form-control" id="int" placeholder="Enter mobileno">
    </div>
    
    <div class="checkbox">
      <label><input type="checkbox" > Remember me</label>
    </div>
    <button type="submit" class="btn btn-default" style = "color:blue">Submit</button>
  </form>
</div>




</body>
<nav class="navbar navbar-fixed-top"> 
<nav class = "navbar bg-primary">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#" style = "color:cyan">@inone store</a>
	    </div>
	<ul class="nav navbar-nav navbar-right">
	 <li ><a href="index.jsp" style = "color:cyan"><span class="glyphicon glyphicon-user"></span>HOME</a></li>
      <li ><a href="log.jsp" style = "color:cyan"><span class="glyphicon glyphicon-user"></span>LOG IN</a></li>
      <li ><a href="#" style = "color:cyan"><span class="glyphicon glyphicon-log-in"></span> Add To Cart</a></li>
     
    </ul>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
               <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style = "color:white">clothes <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section41">mens</a></li>
               <li><a href="#section41">womens</a></li>
               <li><a href="#section42">kids</a></li>
            </ul>
            </li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style = "color:white">footwear <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section41">shoes</a></li>
              <li><a href="#section42">sandals</a></li>
              <li><a href="#section41">formals</a></li>

            </ul>
            </li>
          
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style = "color:white">electronics <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section41">mobiles</a></li>
              <li><a href="#section42">laptops</a></li>
            </ul>
            </li>
             <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style = "color:white">Stationary <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section41">books</a></li>
              <li><a href="#section42">pens</a></li>
            </ul>
            </li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style = "color:white">furniture<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section41">furniture</a></li>
              <li><a href="#section42">households</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>

</html>