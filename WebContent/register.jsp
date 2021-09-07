<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>Register</title>
<style>
* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;	
	font-family: Raleway, sans-serif;
}

body {
	background: linear-gradient(90deg, #80ffaa, #00802b);
	min-height:100vh;		
}
.screen{
	background: linear-gradient(90deg, #84d9a1, #0dba48);
	height:800px;
	width: 460px;	
	box-shadow: 0px 0px 35px #00b33c;
}
.login{
	
	padding-top:80px;
}

.screen__background__shape2 {
	background: #00cc44;
}
.screen__background__shape3 {
background: linear-gradient(270deg, #66ff99, #009933);
}
.screen__background__shape4 {
background: #00cc44;
}
.login__submit {
border: 1px solid #00cc44;
color: #00802b;
box-shadow: 0px 2px 2px #009933;
}
</style>
</head>
<body>
	<div class="container">
	<div class="screen">
		<div class="screen__content">
			<form class="login">
				<div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input type="text" class="login__input" placeholder="First Name">
				</div>
				<div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input type="text" class="login__input" placeholder="Last Name">
				</div>
				<div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input type="text" class="login__input" placeholder="Email">
				</div>
				<div class="login__field">
					<i class="login__icon fas fa-lock"></i>
					<input type="password" class="login__input" placeholder="Password">
				</div>
				<div class="login__field">
					<i class="login__icon fas fa-lock"></i>
					<input type="password" class="login__input" placeholder="Confirm Password">
				</div>
				<button class="button login__submit">
					<span class="button__text">Register Now</span>
					<i class="button__icon fas fa-chevron-right"></i>
				</button>				
			</form>
			<div class="social-login">
			<p>Already have Account?</p>
				<a href="login.jsp"><h3>Login Now</h3></a>
				
			</div>
		</div>
		<div class="screen__background">
			<span class="screen__background__shape screen__background__shape4"></span>
			<span class="screen__background__shape screen__background__shape3"></span>		
			<span class="screen__background__shape screen__background__shape2"></span>
			<span class="screen__background__shape screen__background__shape1"></span>
		</div>		
	</div>
</div>
</body>
</html>