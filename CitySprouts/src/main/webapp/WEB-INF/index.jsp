<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
  <head>
  
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>City Sprouts - Connecting Urban Growers</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!--       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="shortcut icon" type="image/x-icon" href="https://static.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico">
<link rel="mask-icon" type="" href="https://static.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/css/bootstrap.css">
    

<style>
<%@include file="css/style.css" %>
</style>
</head>
<body>


<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="cart.do">Cart</a>
          <a class="dropdown-item" href="editProfile.do">edit Profile</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="searchResults.do">search results</a>
          <a class="dropdown-item" href="buyerLearnMore.do">buyer learn more</a>
          <a class="dropdown-item" href="sellerLearnMore.do">seller learn more</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
      </li>
    </ul>
      <a class="nav-link" href="registerPage.do">Login/Sign up</a>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>


  
<div class="container-fluid">
<h1 class="text-center mb-3">City Sprouts</h1>
<header class="text-center">
  <h4 class="text-uppercase"><small>Connecting Urban farmers with the local market.</small></h4>
  <h2>Our Featured Picks</h2> <!--@@ fore through inventory item.lastUpdated -->
</header>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<div class="carousel-inner row w-100 mx-auto">

<div class="carousel-item col-md-3">
<div class="card">
<img class="card-img-top img-fluid" src="https://images.unsplash.com/photo-1556843824-256570ca21c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80" alt="Card image cap">
<div class="card-body">
<h4 class="card-title">Card 5</h4>
<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
</div>
</div>
</div>







<div class="carousel-item col-md-3">
<div class="card">
<img class="card-img-top img-fluid" src="https://image.shutterstock.com/z/stock-photo-yellow-golden-raisins-isolated-on-white-background-1064872322.jpg" alt="Card image cap">
<div class="card-body">
<h4 class="card-title">Card 6</h4>
<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
</div>
</div>
</div>
<div class="carousel-item col-md-3">
<div class="card">
<img class="card-img-top img-fluid" src="https://image.shutterstock.com/z/stock-photo-ripe-peaches-in-basket-on-wooden-background-297863489.jpg" alt="Card image cap">
<div class="card-body">
<h4 class="card-title">Card 7</h4>
<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
</div>
</div>
</div>
<div class="carousel-item col-md-3 active">
<div class="card">
<img class="card-img-top img-fluid" src="https://image.shutterstock.com/z/stock-photo-pink-lady-apples-isolated-on-white-background-1122706196.jpg" alt="Card image cap">
<div class="card-body">
<h4 class="card-title">Card 1</h4>
 <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
</div>
</div>
</div><div class="carousel-item col-md-3">
<div class="card">
<img class="card-img-top img-fluid" src="https://image.shutterstock.com/z/stock-photo-isolated-berries-red-currant-fruits-isolated-on-white-background-137215997.jpg" alt="Card image cap">
<div class="card-body">
<h4 class="card-title">Card 2</h4>
<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
</div>
</div>
</div><div class="carousel-item col-md-3">
<div class="card">
<img class="card-img-top img-fluid" src="https://image.shutterstock.com/z/stock-vector-honeydew-melon-whole-fresh-ripe-sweet-fruit-with-sliced-juicy-piece-of-cut-melon-realistic-fruits-1157387923.jpg" alt="Card image cap">
<div class="card-body">
<h4 class="card-title">Card 3</h4>
<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
</div>
</div>
</div><div class="carousel-item col-md-3">
<div class="card">
<img class="card-img-top img-fluid" src="https://image.shutterstock.com/z/stock-photo-ripe-peaches-in-basket-on-wooden-background-297863489.jpg" alt="Card image cap">
<div class="card-body">
<h4 class="card-title">Card 4</h4>
<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
</div>
</div>
</div></div>
<a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>


<div id="home">
<img src="mg/hero-bg.jpg">
    <div class="landing-text">
      <h1>City Sprouts</h1>
      <h3>Connecting Urban farmers with the local market</h3>
      <a href="#" Class="btn btn-default btn-lg">Fresh produce</a>
    </div>
  </div>

  <div class="padding">
    <div class="container">
      <div class="row">
          <div class="col-sm-6">
            <img src="img/bootstrap.png">
          </div>
        <div class="col-sm-6 text-center">
          <h2>FRESH PICKS</h2>
          <p class="lead">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
    
          <p class="lead">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
   
        </div>
      </div>
    </div>
  </div>

  <div class="padding">
    <div class="container">
      <div class ="row">
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
          <h4>Built with Sass</h4>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          </p>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <img src="img/sass.png" class="img-responsive">
    </div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
      <h4>And Less</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
      </p>
  </div>
  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<img src="img/less.png" class="img-responsive">
</div>
    </div>
  </div>
  </div>
<div id="fixed">
</div>

  <div class="padding">
    <div class="container">
      <div class="row">
        <div class="col-sm-6">
          <h4>FRESH PICKS</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
        </div>
          <div class="col-sm-6">
            <img src="img/bootstrap2.png">
          </div>

      </div>
    </div>
  </div>





<footer class="container-fluid text-center">
    <div class="row">
      <div class="col-sm-4">
        <h3>Contact Us</h3>
        <br>
        <h4>Address and contact info</h4>
      </div>
      <div class="col-sm-4">
        <h3> Connect</h3>
        <a href="#" class="fa fa-facebook"></a>
        <a href="#" class="fa fa-twitter"></a>
        <a href="#" class="fa fa-linkedin"></a>
        <a href="#" class="fa fa-youtube"></a>
        <a href="#" class="fa fa-github"></a>
      </div>
      <div class="col-sm-4">
        <img src="img/b.png" class="icon">
      </div>
    </div>
  </footer>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

  </body>
</html>
