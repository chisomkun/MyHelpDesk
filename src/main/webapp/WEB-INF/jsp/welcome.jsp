<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" href="/resources/css/style1.css">
<head>
<style>

*{
	font-family: sans-serif;
	box-sizing: border-box;
	overflow: hidden;
}
/* Add a black background color to the top navigation */
.topnav {
	top: 0;
  	background-color: #333;
  	overflow: hidden;
  	
}

/* Style the links inside the navigation bar */
.topnav a {
  	float: left;
  	color: #f2f2f2;
  	text-align: center;
  	padding: 14px 16px;
  	text-decoration: none;
  	font-size: 17px;
  	
}

.topnav a.user{
	float: right;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
  	text-decoration: none;
  	font-size: 17px;
	
}

/* Change the color of links on hover */
.topnav a:hover {
  	background-color: #ddd;
  	color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  	background-color: #4CAF50;
  	color: white;
  	width: 80px;
}
/* 
		Sidebar
*/
.sidenav {
  width: relative;
  float: left;
  z-index: 1;
  overflow-x: hidden;
  padding: 8px 0;
}

.sidenav a {
  padding-top: 20px;
  padding-left: 10px;
  padding-bottom: 25px;
  text-decoration: none;
  font-size: 15px;
  color: #333;
  display: block;
}

.sidenav a:hover {
  color: #064579;
}

.container{	
	position: absolute;
	left: 119px;
	height: 100%;
	width: 100%;
	border-style: onset;
	border-left: solid;
	border-color: gray;
}

.container h1{	
	display: block;
	width: 90%;
	position: block;
	padding-left: 30px;
	float: left;
    z-index: 1;
    overflow-x: hidden;
}

.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  width: 280px;
  float: right;
}

.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}







</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="/resources/css/style1.css" type="text/css">
<title>Welcome</title>
</head>
<body>
	<div class="topnav">
  		<a class="active" href="welcome">Jiraiya</a>
  		<a href="news"></a>
  		<a href="contact">Contact</a>
  		<a href="about">About</a>
  		<a href="#" class="user"><i class="fa fa-fw fa-user"></i> ${firstname}</a>
	</div>
	
	<div class="sidenav">
  		<a href="#about">About</a>
  		<a href="#services">Services</a>
  		<a href="#clients">Clients</a>
  		<a href="#contact">Contact</a>
	</div>
	
	<div class="container">
		<h1>
		<span>Request Activity</span>
		
		<button class="open-button" onclick="openForm()">New Request</button>
		</h1>
		<table align="center">
		<div class="form-popup" id="myForm">
  			<form class="form-container" method="post" action="requestProcess">
			    <h1>New Repair</h1>
  			</form>
  			<button type="submit" class="btn cancel" onClick="closeForm()">Close</button>
		</div>
		
		
		</table>
	
	
		</div>
		
		
	</div>

	<table>
		<tr>

		</tr>
		<tr>
		</tr>
		<tr>
		</tr>
		<tr>
			<td></td>
		</tr>
	</table>
</body>

<script>
	var modal = document.getElementById('myForm');
	
	//When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	if (event.target == modal) {
	 modal.style.display = "none";
	}
	}
	
	function openForm() {
		modal.style.display = "block";
	}

	function closeForm() {
		modal.style.display = "none";	
	}
</script>

</html>