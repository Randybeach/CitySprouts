<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<title>City Sprouts-Registration</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon"/>

<style>
<%@include file="css/style.css" %>
</style>

</head>
<body>
	<nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand navbar-left" href="home.do"><img src="img/logo_trans.png"
			class="icon"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="getStoreNames.do">Urban Farms</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> More... </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="home.do">Home</a> 
							<a class="dropdown-item" href="login">Profile</a> 
						 <a 	class="dropdown-item" href="editProfile.do">Edit Profile</a>
						<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="cart.do">Cart</a>
						<a class="dropdown-item" href="search.do">Search</a> 
					</div></li>
			</ul>
			<form class="form-inline my-2 my-lg-0" action="search.do">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search" name="keyword">
				<button class="btn btn-outline-success" my-2 my-sm-0" type="submit">Search</button>
			</form>
			<div class="nav-item">
			<a class="nav-link tomato-text" href="registerPage.do">Sign Up</a>
			</div>
			<div class="nav-item">
			<div id="btn_height" >				
				<a class="nav-link" href="cart.do?id=${user.id }"> 
				<span style="font-size: 12px; padding: 0px 0px 0px 0px"> <img style="padding: 0px 0px 10px 0px" id="btn_height" src="img/basket.png">
				</span></a>
				</div>
			</div>
			<div class="nav-item">
				<a class="nav-link" href="login"> <span  
					style="font-size: 2em; position:relative"> <i class="fa fa-user-circle-o" id="btn_height"></i>
				</span></a>
				</div>
		</div>
	</nav>
	
	
	
	<div
		class="container-fluid text-left align-items-center justify-content-center">
		<div class="row">
			<div class="col-md-2 col-sm-1"></div>
			<div class="col-md-8 col-sm-10">
				<div id="panel-green"><br>
					<div id="white-text">
					<div class="text-center">
						<h2>Registration</h2>
						<hr>
					</div>	
 <%-- <c:choose>
 <c:when test="${empty user.firstName}"> --%>
 <form:form action="registerUser.do" method="POST" modelAttribute="user">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">First</label>
      <form:input autofocus="autofocus" type="text" class="form-control" id="firstName" placeholder="first" path="firstName" value="${user.firstName}"/>
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Last</label>
      <form:input type="text" class="form-control" id="lastName" placeholder="last" path="lastName" value="${user.lastName}"/>
    </div>
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">User Name</label>
      <form:input type="text" class="form-control" id="userName" placeholder="userName" path="username" value="${user.username}"/>
    </div>
        <div class="form-group col-md-6">
      <label for="inputPassword4">Password</label>
      <form:input type="password" class="form-control" id="inputPassword4" placeholder="Password" path="password" value="${user.password}"/>
    </div>
    </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Email</label>
      <form:input type="email" class="form-control" id="inputEmail4" placeholder="Email" path="email" value="${user.email}"/>
    </div>
    </div>

   <fieldset class="form-group">
    <div class="row">
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="radio" name="role" id="gridRadios1" value="BUYER" checked/>
          <label class="form-check-label" for="gridRadios1">
            Buyer
          </label>
        </div>
        </div>
             <div class="col-sm-3">
        <div class="form-check">
          <input class="form-check-input" type="radio" name="role" id="gridRadios2" value="SELLER"/>
          <label class="form-check-label" for="gridRadios2">
            Seller
          </label>
        </div>
        <div class="form-check disabled">
          <input class="form-check-input" type="radio" name="role" id="gridRadios3" value="DRIVER" disabled/>
          <label class="form-check-label" for="gridRadios3">
            Driver
          </label>
        </div>
      </div>
    </div>
  </fieldset>
 <!--  <button type="submit" class="btn btn-primary">Next</button> -->
<%--   </form:form> --%>
<%--  </c:when>
 <c:otherwise> --%>
  <%-- <c:if test="${not empty user.firstName}"> --%>
  
<%--  --- ${user.firstName }--- --%>
 <%--  <form:form action="registerUserAddress.do" method="POST" modelAttribute="address"> --%>
  <hr>
  	<div class="form-row">
  	     <div class="col-sm-6">
  <div class="form-group">
    <label for="inputAddress">Address</label>
    <form:input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" path="address.streetAddress"/>
  </div>
  </div>
  <div class="col-sm-6">
  <div class="form-group">
    <label for="inputAddress2">Address 2</label>
    <form:input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor" path="address.address2"/>
  </div>
  </div>
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">City</label>
      <form:input type="text" class="form-control" id="inputCity" path="address.city"/>
    </div>
    <div class="form-group col-md-4">
      <label for="inputState">State</label>
      <form:select id="inputState" class="form-control" path="address.state">
        <option selected>Choose...</option>
			<option>Alabama</option>
			<option>Alaska</option>
			<option>Arizona</option>
			<option>Arkansas</option>
			<option>California</option>
			<option>Colorado</option>
			<option>Connecticut</option>
			<option>Delaware</option>
			<option>Florida</option>
			<option>Georgia</option>
			<option>Hawaii</option>
			<option>Idaho</option>
			<option>Illinois</option>
			<option>Indiana</option>
			<option>Iowa</option>
			<option>Kansas</option>
			<option>Kentucky</option>
			<option>Louisiana</option>
			<option>Maine</option>
			<option>Maryland</option>
			<option>Massachusetts</option>
			<option>Michigan</option>
			<option>Minnesota</option>
			<option>Mississippi</option>
			<option>Missouri</option>
			<option>Montana</option>
			<option>Nebraska</option>
			<option>Nevada</option>
			<option>New Hampshire</option>
			<option>New Jersey</option>
			<option>New Mexico</option>
			<option>New York</option>
			<option>North Carolina</option>
			<option>North Dakota</option>
			<option>Ohio</option>
			<option>Oklahoma</option>
			<option>Oregon</option>
			<option>Pennsylvania</option>
			<option>Rhode Island</option>
			<option>South Carolina</option>
			<option>South Dakota</option>
			<option>Tennessee</option>
			<option>Texas</option>
			<option>Utah</option>
			<option>Vermont</option>
			<option>Virginia</option>
			<option>Washington</option>
			<option>West Virginia</option>
			<option>Wisconsin</option>
			<option>Wyoming</option>
      </form:select>
    </div>
    <div class="form-group col-md-2">
      <label for="inputZip">Zip</label>
      <form:input type="text" class="form-control" id="inputZip" path="address.zipcode"/>
    </div>
  </div>

  <button type="submit" class="btn btn-success">Submit</button>
</form:form>
<%--   </c:if> --%>
<%--  </c:otherwise>
 </c:choose> --%>



					</div>
				</div>
			</div>
		</div>
		<div class="col-md-2 col-sm-1"></div>
	</div>




	<footer class="container-fluid text-center">
		<div class="row">
			<div class="col-sm-4">
				<h3>Contact Us</h3>
				<br>
				<h6>7400 E Orchard, Denver, CO 80327</h6>
			</div>
			<div class="col-sm-4">
				<h3>Connect</h3>
				<a href="https://github.com/Randybeach" class="fa fa-github"></a>
				<a href="https://github.com/AdamC84" class="fa fa-github"></a>				
				<a href="https://github.com/robrides" class="fa fa-github"></a><br>
				<a href="#" class="fa fa-facebook"></a> <a href="#"
					class="fa fa-twitter"></a> 
					<a href="https://www.linkedin.com/in/roblounsbury" class="fa fa-linkedin"></a>
<!-- 				<a href="#" class="fa fa-youtube"></a>  -->			
			</div>
			<div class="col-sm-4">
				<img src="img/logo_rd.png" class="icon">
			</div>
		</div>
	</footer>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>

</body>
</html>