<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Shows</title>
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
<td><b>Show Time</b></td>
<td><input type="datetime-local" name="showtime" id="showtime"></td>
</tr>
<tr>
<td><b>Theatre Name</b></td>
<td>
<select name="theatrename-screen" id="theatrename-screen" required>
<option>Choose Theatre Name</option>
<option value="theatre 1 id">Theatre 1</option>
<option value="theatre 2 id">Theatre 2</option>
<option value="theatre 3 id">Theatre 3</option>
<option value="theatre 4 id">Theatre 4</option>
</select> 
</td>
</tr>
<tr>
<td><b>Screen Name</b></td>
<td>
<select name="screenname-show" id="screenname-show" required>
<option>Choose Screen Name</option>
<option value="screen 1 id">screen 1</option>
<option value="screen 2 id">screen 2</option>
<option value="screen 3 id">screen 3</option>
<option value="screen 4 id">screen 4</option>
</select> 
</td>
</tr>
<tr>
<td><b>movie Name</b></td>
<td>
<select name="moviename-show" id="moviename-show" required>
<option>Choose movie Name</option>
<option value="movie 1 id">movie 1</option>
<option value="movie 2 id">movie 2</option>
<option value="movie 3 id">movie 3</option>
<option value="movie 4 id">movie 4</option>
</select> 
</td>
</tr>
</table>
<button type="submit">Add Show</button>
</form>
</td>
</tr>
</table>
</center>
</body>
</html>