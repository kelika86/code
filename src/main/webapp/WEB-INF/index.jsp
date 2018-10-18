<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Secret Code</title>
	</head>
	<body>
		<c:out value="${errors}"></c:out>
		<form method="POST" action="guess">
		   	<h1>What is the code?</h1>
		    <input type="text" name="aGuess">
		    <button>Try Code</button>
		</form>
	</body>
</html>