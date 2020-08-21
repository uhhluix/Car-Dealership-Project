		<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="com.car.Car"%>
<!DOCTYPE html>
<html>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<a class="navbar-brand" href="#">Car Dealership!</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNavDropdown">
		<ul class="navbar-nav">
			<li class="nav-item active"><a class="nav-link" href="index.jsp">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="LogInCars.jsp">Log
					In</a></li>
			<li class="nav-item"><a class="nav-link" href="AboutUs.jsp">About
					Us</a></li>
			<li class="nav-item"><a class="nav-link" href="Car1.jsp">Cars</a>
			</li>
		</ul>
	</div>
</nav>
<head><link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/stylesheeet.css">
<link href="../../../../dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="ISO-8859-1">

<title>Log In For Luis's Carrino</title>

</head>

<body>
	<!-- <form action="LogInOwner" method="post">
  <div class="form-group">
    <label >Email address</label>
    <input type="email" class="form-control" id="email" aria-describedby="emailHelp">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label >Password</label>
    <input type="password" class="form-control" id="password">
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form> -->
	<br>
	<form action="CarServlet" method="post">
		<div class="input-group mb-3">
			<div class="input-group-prepend">
				<span class="input-group-text" >manufacturer</span>
			</div>
			<input type="text" class="form-control"name="manufacturer"
				aria-label="Sizing example input"
				aria-describedby="inputGroup-sizing-default">
		</div>
		<div class="input-group mb-3">
			<div class="input-group-prepend">
				<span class="input-group-text" >kilometers</span>
			</div>
			<input type="text" class="form-control"name="kilometers"
				aria-label="Sizing example input"
				aria-describedby="inputGroup-sizing-default">
		</div>
		<div class="input-group mb-3">
			<div class="input-group-prepend">
				<span class="input-group-text" >price</span>
			</div>
			<input type="text" class="form-control"name="price"
				aria-label="Sizing example input"
				aria-describedby="inputGroup-sizing-default">
		</div>
		<div class="input-group mb-3">
			<div class="input-group-prepend">
				<span class="input-group-text" >model</span>
			</div>
			<input type="text" class="form-control"name="model"
				aria-label="Sizing example input"
				aria-describedby="inputGroup-sizing-default">
		</div>
		<div class="input-group mb-3">
			<div class="input-group-prepend">
				<span class="input-group-text" >yearbuild</span>
			</div>
			<input type="text" class="form-control"name="yearbuild"
				aria-label="Sizing example input"
				aria-describedby="inputGroup-sizing-default">
		</div>

		

		<button type="submit">Submit Car</button>
	</form>
</body>

<br>
<br>
<br>

	<jsp:include page="footer.jsp"/>

</html>