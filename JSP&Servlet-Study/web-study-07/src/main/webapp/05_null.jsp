<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>자바코드: <%= request.getParameter("id") %></p>
	<p>EL 식: ${param.id}</p>
</body>
</html>