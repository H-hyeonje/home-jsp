<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p><a href="home">home</a></p>
<p>지역 변수 계산</p>
	<%
	     int a=5;
		int b=6;
		int sum=a+b;
		out.println(a+" + "+b+" = "+sum);
	
	%>
</body>
</html>