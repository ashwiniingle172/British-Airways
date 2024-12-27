<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
body {
	margin: 0;
	font-family: "Lato", sans-serif;
}

.sidebar {
	margin: 0;
	padding: 0;
	width: 200px;
	background-color: #f1f1f1;
	position: fixed;
	height: 100%;
	overflow: auto;
}

.sidebar a {
	display: block;
	color: black;
	padding: 16px;
	text-decoration: none;
}

.sidebar a.active {
	background-color: #04AA6D;
	color: white;
}

.sidebar a:hover:not(.active) {
	background-color: #555;
	color: white;
}

div.content {
	margin-left: 200px;
	padding: 1px 16px;
	height: 1000px;
}

@media screen and (max-width: 700px) {
	.sidebar {
		width: 100%;
		height: auto;
		position: relative;
	}
	.sidebar a {
		float: left;
	}
	div.content {
		margin-left: 0;
	}
}

@media screen and (max-width: 400px) {
	.sidebar a {
		text-align: center;
		float: none;
	}
}

.topnav {
	overflow: hidden;
	background-color: #333;
}

.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.active {
	background-color: #04AA6D;
	color: white;
}
</style>
</head>
<body background="bkb.jpg">


	<div class="topnav">
		<a class="active" href="homePage">Home</a> <a href="servicePage">Service</a>
		<a href="aboutPage">About</a> <a href="contactPage">Contact</a> <a
			href="FlightPage">Flights</a> <a href="videopage">Videos</a> <a
			href="teampage">Our Team</a> <a href="continent">We Serve</a> <a
			href="careerpage">Careers</a> <a
			href="https://flightaware.com/live/flex_bigmap.rvt?search=-airline%20BAW&time=1677230700&key=2eee1e80b9a61d1f578c325f958fae819dd45791&title=Airborne%20British%20Airways%20&quot;Speedbird&quot;%20(BAW)%20Aircraft">Live
		</a> <a href="logoutPage">Sign Out</a>

	</div>









	<form action="service">
		<div class="sidebar">
			<a href="hotelpage">HotelBooking</a> <a href="medicalpage">CarBooking</a>
			<a href="medicalpage">Medical Assistance</a> <a href="medicalpage">Baby
				Care</a> <a
				href="http://www.ba-mro.com/baemro/aircraftMaintenance.shtml">Aircraft
				Maintainance</a> <a href="#about"></a>


		</div>

		<div class="content">
			<h2>British Airways Services</h2>
		</div>
	</form>
</body>
</html>













<form action="hotelpage">
	<input type="submit" value="hotelbooking">
</form>





</body>
</html>
