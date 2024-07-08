<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="write" class="com.mission.javabeans.BoardBean"/>
<jsp:setProperty name="write" property="*"/> 

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>입력 완료된 정보</h2>
	<p>작성자: <jsp:getProperty name="write" property="name"/></p>
	<p>비밀번호: <jsp:getProperty name="write" property="pass"/></p>
	<p>이메일: <jsp:getProperty name="write" property="email"/></p>
	<p>글 제목: <jsp:getProperty name="write" property="title"/></p>
	<p>글 내용: <jsp:getProperty name="write" property="content"/></p>
</body>
</html>