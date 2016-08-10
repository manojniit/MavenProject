<!DOCTYPE html>
<html>
<head>
  <title>home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
	input[type=text] {
    width: 150px;
    box-sizing: border-box;
    border: 4px solid #ccc;
    border-radius: 20px;
    font-size: 16px;
    background-color: blue;
    background-image: url('search.png');
    background-position: 10px 10px;
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}
input[type=text]:focus {
    width: 50%;
}
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  
  </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
<div class="container">
  <form>
  <input type="text" name="search" placeholder="Search..">
  <button type="button" class="btn btn-primary">Search</button>
</form>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://previews.123rf.com/images/kurhan/kurhan0909/kurhan090900011/5461549-Happy-shopping-people-in-the-mall--Stock-Photo-family.jpg" alt="Chania" width="800" height="1600">
        <div class="carousel-caption">
          <h3>Clothes</h3>
          
        </div>
      </div>
      <div class="item">
        <img src="http://philippinestreetfashion.com/wp-content/uploads/2014/12/converse-cebu-3.jpg" alt="Chania" width="800" height="800">
        <div class="carousel-caption">
          <h3>Footwear</h3>
          
        </div>
      </div>
    
      <div class="item">
        <img src="http://www.spoudazwgiannena.gr/wp-content/uploads/2015/04/gadgets-6-innovative-designs-unveiled-at-computex-2013.jpg" alt="Flower" width="800" height="800">
        <div class="carousel-caption">
          <h3>Electronic-Gadgets</h3>
         
        </div>
      </div>
      <div class="item">
        <img src="http://shoppe.bunsh.co/wp-content/uploads/2015/11/patio-furniture-for-aluminum-sling-patio-furniture-inspiration-home-design.jpg" alt="Flower" width="800" height="800">
        <div class="carousel-caption">
          <h3 class="text-success">Household-Furniture</h3>
          
        </div>
      </div>
  
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<nav class="navbar navbar-fixed-top"> 
<nav class = "navbar bg-primary">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#" style = "color:cyan">@inone store</a><br>
	    </div>
		<ul class="nav navbar-nav navbar-right">
       <li ><a href="log" style = "color:cyan"><span class="glyphicon glyphicon-user"></span>LOG IN</a></li>
	<li ><a href="signup" style = "color:cyan"><span class="glyphicon glyphicon-log-in"></span> SIGN UP</a></li>
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
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"style = "color:white">furniture<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section41">furniture</a></li>
              <li><a href="#section42">households</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</body>
</html>