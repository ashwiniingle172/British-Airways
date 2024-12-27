<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<body>

	<title>Login Form</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style>
		body {
			font-family: Arial, sans-serif;
			background-image:url('as.jpg');
			background-attachment:fixed;
			background-repeat:no-repeat;
			background-size:100% 100%
			
			
			
		}
		.container {
			background-color: #fff;
			margin: 100px auto;
			padding: 20px;
			border-radius: 10px;
			box-shadow: 0px 0px 20px 0px rgba(0,0,0,0.2);
			width: 400px;
		}
		h2 {
			text-align: center;
			margin-bottom: 20px;
		}
		input[type=text], input[type=password] {
			padding: 12px 20px;
			margin: 8px 0;
			display: block;
			border: none;
			border-radius: 4px;
			width: 100%;
			box-sizing: border-box;
		}
		button {
			background-color: #4CAF50;
			color: #fff;
			padding: 14px 20px;
			margin: 8px 0;
			border: none;
			border-radius: 4px;
			cursor: pointer;
			width: 100%;
		}
		button:hover {
			background-color: #45a049;
		}
		.error {
			color: red;
			margin-bottom: 10px;
		}
	</style>

<h2><marquee>---- Project Develop by Ashwini Ingle!!</marquee></h2>

	<div class="container">
		<h2>Login</h2>
		<form action="loginpage">
			<label for="username">Username</label>
			<input type="text" id="username" name="username" placeholder="Enter your username">
			<label for="password">Password</label>
			<input type="password" id="password" name="password" placeholder="Enter your password">
			<button type="submit">Login</button>
		
		</form>
		<div class="error"></div>
	</div>
	













	<div class="container">
		<h2>Admin Login</h2>
		<form action="adminpage">
			<label for="username">Username</label>
			<input type="text" id="username" name="username" placeholder="Enter your username">
			<label for="password">Password</label>
			<input type="password" id="password" name="password" placeholder="Enter your password">
			<button type="submit">Login</button>
		</form>
		<div class="error"></div>
	</div>
	









<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>
	
	
	
		
</body>
</html>
