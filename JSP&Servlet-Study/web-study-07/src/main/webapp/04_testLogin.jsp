<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>당신이 입력한 정보 입니다(고전방식)</p><hr>
	<p>아이디: <%= request.getParameter("id") %></p>
	<p>비밀번호: <%= request.getParameter("pwd") %></p><br>
	<p>당신이 입력한 정보입니다(EL 방식)</p><hr>
	<p>아이디: ${param.id}</p>
	<p>비밀번호: ${param["pwd"]}</p>
</body>
</html>