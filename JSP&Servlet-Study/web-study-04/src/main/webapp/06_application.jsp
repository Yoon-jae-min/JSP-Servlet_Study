<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String appPath = application.getContextPath();
		String filePath = application.getRealPath("06_application.jsp");
	%>
	<p>웹 어플리케이션의 컨텍스트 패스명</p>
	<p><b><%=appPath %></b></p>
	<p>웹 어플리케이션의 파일 경로명</p>
	<p><b><%=filePath %></b></p>
</body>
</html>