<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
	int avg = (int) request.getAttribute("avg");
	String name = (String) request.getAttribute("name");
	out.print(name + "님의 평균은 " + avg + "점 합격 입니다");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
</body>
</html>