<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Theatres</title>
<style>
table{
margin:30px;
text-align:center;
}

</style>
</head>
<body>
<%@include file="header.jsp" %>

<center>
<table border="1">
<tr>
<td>
<form action="" method="post">
<table>
<tr>
<td><b>Theatre Name</b></td>
<td><input type="text" name="theatrename" id="theatrename"></td>
</tr>
<tr>
<td><b>Theatre Address</b></td>
<td><input type="text" name="theatreaddress" id="theatreaddress"></td>
</tr>
</table>
<button type="submit">Add Theatre</button>
</form>
</td>
</tr>
</table>
</center>
</body>
</html>