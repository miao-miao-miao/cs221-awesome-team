<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
<head>
	<title>ArVi Search</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">	
	
	<!-- Style sheets -->
	<link href="styles/bootstrap-button.css" rel="stylesheet" type="text/css" />
	<link href="styles/style.css" rel="stylesheet" type="text/css" />	
	
	<!-- Javascript -->
	<script type="text/javascript" src="scripts/jquery-1.9.1.min.js"></script>
</head>
<body>
	<form method="GET" action="search.jsp"> <!-- Pass the query to the search results page -->
		<div id="search-container">
			<h1 id="header">ArVi</h1>
			<div class="inputGroup">
				<input type="text" name="query" id="txtQuery" />
				<input type="submit" id="btnSearch" class="btn" value="Search" />
			</div>
		</div>
	</form>
</body>
</html>
