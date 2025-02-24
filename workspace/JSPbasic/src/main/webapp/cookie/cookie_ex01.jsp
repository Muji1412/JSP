<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	Cookie[] arr = request.getCookies();

	
	
	String saveId = "";
	if(arr != null){
		for(Cookie coo : arr){
			if(coo.getName().equals("saveId")){
				saveId = coo.getValue();
			}
		}
	}
	
	if(saveId.equals("")){
		saveId = "";
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 
	로그인 성공하면 아이디 기록용 쿠키를 하나 생성
	이 페이지에 진입할때 아이디 기록용 쿠키가 있다면
	input태그에 쿠키값을 미리 찍어주면 됩니다.
	
	
	 -->
	 

	<form action="cookie_ex01_result.jsp" method="post" >
		<input type="text" name = "id" placeholder="아이디" value="<%=saveId%>">
		<input type="text" name = "pw" placeholder="비번">
		<input type ="submit" value ="쿠키로그인">
		<input type = "checkbox" value = yes name = "idsave"> 아이디 기억하기
	</form>

</body>
</html>