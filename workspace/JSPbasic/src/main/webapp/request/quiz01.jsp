<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>입력양식</h3>
  <!-- 사용자에게 입력받은 값을 전송하기 위해 쓰는 form-->
  
  <!-- 데이터를 quiz_ok.jsp 페이지로 post 방식으로 전송
  		화면에 넘어온 값을 출력하기
  		 -->
  	<form action="quiz_ok.jsp" method = "post">

    아이디:<input type="text" name="username">
    <br>
    비밀번호:<input type="text" name="password">
    <br>
    생일 : <input type = "date" name ="birthday">
    <br>


    <!-- checkbox, radio 그룹은 반드시 name 속성을 통일시켜 하나의 그룹으로 만든다-->


    관심분야:
    <input type="checkbox" name="inter" value="java"> JAVA
    <input type="checkbox" name="inter" value="JSP" > JSP
    <input type="checkbox" name="inter" value="DB" > DB
    <input type="checkbox" name="inter" value="HTML" > HTML
    <br>

    전공:
    <input type="radio" name="gender" value="male"> 남자
    <input type="radio" name="gender" value="female"> 여자
    <input type="radio" name="gender" value="other"> 이외
    <br>

    지역:
    <select name="region">
      <option>서울시</option>
      <option>경기도</option>
      <option>아무것도</option>
      <option>몰라도</option>
    </select>
    <br>

    <!--긴 글 입력받기 -->
    <br>
    자기소개
    <br>
    <textarea rows="10" cols="50" name="hello"></textarea>
    
    <input type ="submit" value="전송">

  </form>

</body>
</html>