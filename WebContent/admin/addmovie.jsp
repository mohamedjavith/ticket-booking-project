<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<form action="" method="post" enctype="multipart/form-data">
<table>
<tr>
<td><b>Movie Name</b></td>
<td><input type="text" name="moviename" id="moviename"></td>
</tr>
<tr>
<td><b>Language</b></td>
<td><input type="text" name="language" id="language"></td>
</tr>
<tr>
<td><b>Director</b></td>
<td><input type="text" name="director" id="director"></td>
</tr>
<tr>
<td><b>Actor</b></td>
<td><input type="text" name="actor" id="actor"></td>
</tr>
<tr>
<td><b>Actress</b></td>
<td><input type="text" name="actress" id="actress"></td>
</tr>
<tr>
<td><b>Music Directors</b></td>
<td><input type="text" name="musicdirector" id="musicdirector"></td>
</tr>
<tr>
<td><b>Comedy Star</b></td>
<td><input type="text" name="comedystar" id="comedystar"></td>
</tr>
<tr>
<td><b>Ticket Price</b></td>
<td><input type="text" name="amount" id="amount"></td>
</tr>
<tr>
<td><b>Banner Image</b></td>
<td><input type="file" name="banner" id="banner"></td>
</tr>
</table>
<button type="submit">Add Movie</button>
</form>
</td>
</tr>
</table>
</center>
</body>
</html>