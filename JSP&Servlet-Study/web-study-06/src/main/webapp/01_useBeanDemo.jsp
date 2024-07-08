<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈 객체 생성하기(useBean 액션 태그)</title>
</head>
<body>
	<jsp:useBean id="member" class="com.jaemin.javabeans.MemberBean"/>
	
	<p>◎ 자바 빈 객체 생성 후 저장된 정보 출력하기</p><br>
	<p>이름: <%= member.getName() %></p>
	<p>아이디: <%= member.getUserid() %></p>
	<hr>
	
	<p>◎ 정보 변경한 후 변경된 정보 출력하기</p><br>
	<%
		member.setName("전수빈");
		member.setUserid("pinksubin");
	%>
	<p>이름: <%= member.getName() %></p>
	<p>아이디: <%= member.getUserid() %></p>
	
</body>
</html>