<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>클래스함수 사용</p>
<p><a href="home">home</a></p>
	<%! int sum(int a,int b){
		return a+b;}
		%>
	<% out.println("2 + 3 = "+sum(2,3)); %>
</body>
</html>