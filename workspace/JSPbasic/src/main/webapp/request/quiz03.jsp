<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="quiz03_ok.jsp">
		<h3>quiz 03</h3>
		
		<%for (int i = 1; i< 21; i++) {%>
		<a href ="quiz03_ok.jsp?num=<%=i%>"> <%=i%>번 학생</a><br>
		<%}%>
		
	
	</form>

</body>
</html>