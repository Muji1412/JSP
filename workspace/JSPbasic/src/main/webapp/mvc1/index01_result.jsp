<%@page import="com.hr.model.DepartmentDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	DepartmentDTO dto = (DepartmentDTO) request.getAttribute("dto");


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	부서번호 : <%=dto.getDepartmentId() %>
	부서이름 : <%=dto.getDepartmentName() %>
	매니저아이디: <%=dto.getManagerId() %>
	지역아이디 : <%=dto.getLocationId() %>
	
	<a href="index01.jsp">다시 조회하기</a>

</body>
</html>