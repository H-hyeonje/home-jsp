<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<p>짝수 뽑기</p>
	<p><a href="home">home</a></p>
	<%
	  for(int i=0; i<=10;i++){
		  if(i%2==0){
			  out.println(i+"<br>");
		  }
	  }
	
	%>
</body>
</html>