<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>컨텍스트 패스: <%=request.getContextPath() %></p>
	<p>요청방식: <%=request.getMethod() %></p>
	<p>요청한 URL: <%=request.getRequestURL() %></p>
	<P>요청한 URI: <%=request.getRequestURI() %></P>
	<p>서버의 이름: <%=request.getServerName() %></p>
	<p>프로토콜: <%=request.getProtocol() %></p>
</body>
</html>