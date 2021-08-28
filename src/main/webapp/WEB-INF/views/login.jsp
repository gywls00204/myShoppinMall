<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page session="false" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html> 
<head> 
	<meta charset="UTF-8"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
	<meta http-equiv="X-UA-Compatible" content="ie=edge"> 
	<title>Home</title> 
</head>
<body>
	<form action="/auth" method="post">
	  <label for="fname">ID:</label>
	  <input type="text" id="id" name="id"><br><br>
	  <label for="lname">Password:</label>
	  <input type="password" id="password" name="password"><br><br>
	  <input type="submit" value="Submit">
	</form>
</body>
</html>
