
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Cookie" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery-1.6.2.js"></script>
<script type="text/javascript" src="index1.js"></script>
<link rel="stylesheet" href="mystyle.css">
<title>Online Restaurant finder</title>
</head>
<body>
	<div class="container">
		<h1>
			<center>HungerPoint</center>
		</h1>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<input type="text" name="first_name" id="inp" />
				<button onclick="getresult()">Go</button>
				<a class="btn btn-primary" href="favourites.jsp" role="button"
					target="_blank">Favourites List</a>
				<p id="msg"></p>
			</div>
		</div>
	</div>
</body>
</html>