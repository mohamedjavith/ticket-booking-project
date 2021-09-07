<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movie Name</title>
</head>
<body>
<%@include file="header.jsp" %>
<div class="movie-main">
<img src="images/moviebanner.jpg">
<div>
<h2>Movie Name</h2>
<p>Tami1 . U . Actor . Actoress . Director . Music Director.</p>
<p><b>About</b><br>Lorem Ipsum is simply dummy text of the<br> 
printing and typesetting industry. Lorem Ipsum has <br>
been the industry's standard dummy text ever since <br>
the 1500s, when an unknown printer took a galley of<br>
 type and scrambled it to make a type specimen book. <br>
 It has survived not only five centuries, but also the <br>
 leap into electronic typesetting, remaining essentially <br>
  It was popularised in the 1960s with the release of </p>
</div>
</div>
<div class="movie-form-div">
<form action="seatbook.jsp">
<select  name="theatre">
<option>Select Theatre</option>
<option value="theatre-id">Theatre Name1</option>
<option value="theatre-id">Theatre Name2</option>
<option value="theatre-id">Theatre Name3</option>
<option value="theatre-id">Theatre Name4</option>
<option value="theatre-id">Theatre Name5</option>
<option value="theatre-id">Theatre Name6</option>
</select>
<select  name="screen">
<option>Select Screen</option>
<option value="screen-id">screen Name1</option>
<option value="screen-id">screen Name2</option>
<option value="screen-id">screen Name3</option>
</select>
<select  name="shows">
<option>Select Screen</option>
<option value="shows-id">show time 1</option>
<option value="shows-id">show time 2</option>
<option value="shows-id">show time 3</option>
</select><br><br>

<button type="submit">Book Now</button>
</form>

</div>
<br><br><br><Br><br><Br><Br><Br><br><br><br>
<%@include file="footer.jsp" %>
</body>
</html>