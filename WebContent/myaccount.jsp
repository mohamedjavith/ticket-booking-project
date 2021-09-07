<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Account</title>
</head>
<body>
<%@include file="header.jsp" %><br>
	
	<table class="myaccount-table">
	<tr>
	<td><b>Email id</b></td>
	<td>demo@gmal.com</td>
	</tr>
	<tr>
	<td><b>Name</b></td>
	<td>First Name + Last Name</td>
	</tr>
	
	</table>
	
	<div class="upcoming-shows">
	<p>upcoming shows<p>
	</div>
	<div class="previous-shows">
	<p>Previous Shows</p>
	</div>
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	<%@include file="footer.jsp" %>
</body>
</html>