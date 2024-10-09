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
	<%! String makeItLower(String data){
	  return data.toLowerCase();	
	}%>
	<% out.println(makeItLower("HELLO WORLD!")); %>
</body>
</html>