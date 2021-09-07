<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Screen</title>
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
<td><b>Screen Name</b></td>
<td><input type="text" name="theatrename" id="theatrename"></td>
</tr>
<tr>
<td>
<td align="left" size="20px"><b>Seats</b></td>
</tr>
<tr>
<td><b>No of Rows</b></td>
<td><input type="text" name="seatrows" id="seatrows"></td>
</tr>
<tr>
<td><b>No of Columns</b></td>
<td><input type="text" name="seatcolumns" id="seatcolumns"></td>
</tr>
<tr>
<td></td>
<td align="left">....</td>
</tr>
<tr>
<td><b>Theatre Name</b></td>
<td><select name="theatrename-screen" id="theatrename-screen" required>
<option>Choose Theatre Name</option>
<option value="theatre 1 id">Theatre 1</option>
<option value="theatre 2 id">Theatre 2</option>
<option value="theatre 3 id">Theatre 3</option>
<option value="theatre 4 id">Theatre 4</option>
</select> </td>
</tr>
</table>
<button type="submit">Add Screen</button>
</form>
</td>
</tr>
</table>
</center>
</body>
</html>