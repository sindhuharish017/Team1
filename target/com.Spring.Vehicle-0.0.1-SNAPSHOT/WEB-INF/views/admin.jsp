
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<title>RTO Officer</title>

<style>
.topnav {
	background-color: #333;
	overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
	background-color: #ddd;
	color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
	background-color: #0d0e0d;
	color: white;
}

body {
	background-image:
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center center;
	background-size: cover;
	height: 100%;
	opacity: 0.8;
	padding: 5px;
	width: 100%;
}

.head {
	position: relative;
	top: 5%;
	width: 100%;
	text-align: top;
	font-size: 60px;
	color: rgb(255, 255, 255);
	font-weight: bolder;
	font-style: serif;
}
</style>
</head>
<body>
	<form action="/admin" method="post">
		<nav class="navbar fixed-top navbar-dark bg-dark">
		<div class="topnav">
			<a href="/home">Home</a> <a href="/about">About</a> <a href="/faq">FAQ</a>
			<a href="/aboutus">About Us</a>


		</div>
		</nav>



		<section class="vh-100 gradient-custom">

		<div class="container py-5 h-100">

			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-12 col-md-8 col-lg-6 col-xl-5">
					<center>
						<h1 class="head">LOGIN PAGE</h1>
					</center>
					<br>
					<div class="card bg-transparent text-dark">



						<div class="form-outline form-white mb-4">
							<input type="text" class="form-control form-control-lg"
								placeholder="Username" name="username" required="required" /> <label
								class="form-label" for="typeusername"></label>
						</div>

						<div class="form-outline form-white mb-4">
							<input type="Password" class="form-control form-control-lg"
								placeholder="Password" name="pass" required="required" /> <label
								class="form-label" for="typepass"></label>
						</div>

						<center style="color: red;">
							<b>${fail}</b>
						</center>


						<button class="btn btn-outline-light btn-lg px-0" type="submit"
							name="submit" value="LOGIN">LOGIN</button>



					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		</section>
		<h2></h2>
		<p></p>
	</form>


</body>
</html>