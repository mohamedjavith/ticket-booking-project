<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Seat</title>
<style>
.screen{
 height: 20px;
  width: 600px;
  margin-bottom: 15px;
  align:center;
  border: 1px solid black;
}
.box {
  height: 15px;
  width: 15px;
  margin-bottom: 15px;
  margin-left:5px;
  padding:20px;
  border: 1px solid black;
  text-align:center;
}
.box:hover{
	background:#ccccb3;
}
.booked:hover{
background-color:#b8b894;
}
.row{
 display:flex;
 margin-left:200px;
 margin-right:200px;
}
.booked{
background-color:#b8b894;
}
.hint{
display:flex;
margin-left:20px;
}
.confirm-booking{
width:100px;
height:60px;
background-color:green;
color:white;
border:none;
float:right;
}
.yourselect{
background-color:#00e64d;
}
</style>
</head>
<body>
<center>
<h3>Theatre Name</h3>
	<div class="screen">Screen Name</div>
	<button class="confirm-booking" onclick="confirmBooking()">Confirm Booking</button>
	<div class="hint">
	<div class="box">seat</div><p>  --> Availability</p>
	<div class="box booked">seat</div><p>  --> Booked</p>
	<div class="box yourselect">seat</div><p>  --> Your Selected</p>
	
	</div>
		<div class="row">
	<div class="box" id="G1" onclick="clickseat('G1')">G1</div>
	<div class="box" id="G2" onclick="clickseat('G2')">G2</div>
	<div class="box" id="G3" onclick="clickseat('G3')">G3</div>
	<div class="box" id="G4" onclick="clickseat('G4')">G4</div>
	<div class="box" onclick="clickseat('G1')">G5</div>
	<div class="box" onclick="clickseat('G1')">G6</div>
	<div class="box" onclick="clickseat('G1')">G7</div>
	<div class="box" onclick="clickseat('G1')">G8</div>
	<div class="box" onclick="clickseat('G1')">G9</div>
	<div class="box" onclick="clickseat('G1')">G10</div>
	<div class="box" onclick="clickseat('G1')">G11</div>
	<div class="box" onclick="clickseat('G1')">G12</div>
	<div class="box" onclick="clickseat('G1')">G13</div>
	<div class="box" onclick="clickseat('G1')">G14</div>
	<div class="box" onclick="clickseat('G1')">G15</div>
	</div>
		<div class="row">
	<div class="box">F1</div>
	<div class="box">F2</div>
	<div class="box">F3</div>
	<div class="box">F4</div>
	<div class="box">F5</div>
	<div class="box">F6</div>
	<div class="box">F7</div>
	<div class="box">F8</div>
	<div class="box">F9</div>
	<div class="box">F10</div>
	<div class="box">F11</div>
	<div class="box">F12</div>
	<div class="box">F13</div>
	<div class="box">F14</div>
	<div class="box">F15</div>
	</div>
		<div class="row">
	<div class="box">E1</div>
	<div class="box">E2</div>
	<div class="box">E3</div>
	<div class="box">E4</div>
	<div class="box">E5</div>
	<div class="box">E6</div>
	<div class="box">E7</div>
	<div class="box">E8</div>
	<div class="box">E9</div>
	<div class="box">E10</div>
	<div class="box">E11</div>
	<div class="box">E12</div>
	<div class="box">E13</div>
	<div class="box">E14</div>
	<div class="box">E15</div>
	</div>
		<div class="row">
	<div class="box">D1</div>
	<div class="box">D2</div>
	<div class="box booked">D3</div>
	<div class="box">D4</div>
	<div class="box">D5</div>
	<div class="box">D6</div>
	<div class="box">D7</div>
	<div class="box">D8</div>
	<div class="box">D9</div>
	<div class="box">D10</div>
	<div class="box">D11</div>
	<div class="box">D12</div>
	<div class="box">D13</div>
	<div class="box">D14</div>
	<div class="box">D15</div>
	</div>
	<div class="row">
	<div class="box">C1</div>
	<div class="box">C2</div>
	<div class="box">C3</div>
	<div class="box">C4</div>
	<div class="box">C5</div>
	<div class="box">C6</div>
	<div class="box">C7</div>
	<div class="box">C8</div>
	<div class="box booked">C9</div>
	<div class="box booked">C10</div>
	<div class="box">C11</div>
	<div class="box">C12</div>
	<div class="box">C13</div>
	<div class="box">C14</div>
	<div class="box">C15</div>
	</div>
			<div class="row">
	<div class="box booked">B1</div>
	<div class="box booked">B2</div>
	<div class="box booked">B3</div>
	<div class="box">B4</div>
	<div class="box">B5</div>
	<div class="box">B6</div>
	<div class="box">B7</div>
	<div class="box">B8</div>
	<div class="box">B9</div>
	<div class="box">B10</div>
	<div class="box">B11</div>
	<div class="box">B12</div>
	<div class="box">B13</div>
	<div class="box">B14</div>
	<div class="box">B15</div>
	</div>
		<div class="row">
	<div class="box">A1</div>
	<div class="box">A2</div>
	<div class="box">A3</div>
	<div class="box">A4</div>
	<div class="box">A5</div>
	<div class="box">A6</div>
	<div class="box">A7</div>
	<div class="box">A8</div>
	<div class="box">A9</div>
	<div class="box">A10</div>
	<div class="box">A11</div>
	<div class="box">A12</div>
	<div class="box">A13</div>
	<div class="box">A14</div>
	<div class="box">A15</div>
	</div>
</center>

<script type="text/javascript" src="index.js"></script>
</body>
</html>