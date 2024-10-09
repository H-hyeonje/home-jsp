<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
	<p><a href="home">home</a><p>
	<%! int data=50; %>
	<% out.println("Value of the variable is : "+data); %>	
</body>
</html>