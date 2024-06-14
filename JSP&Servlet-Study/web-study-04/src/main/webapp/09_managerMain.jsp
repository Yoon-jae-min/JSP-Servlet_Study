<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLDecoder" %>
<%@ page import="java.io.UnsupportedEncodingException" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
	<h3>관리자로 로그인 성공</h3>
	<%
		try {
			String userName = URLDecoder.decode(request.getParameter("userName"), "UTF-8");
			out.println(userName);
		} catch (UnsupportedEncodingException e) {
			out.println("이름을 디코딩하는 중에 오류가 발생했습니다.");
		}
	%>
	<p>(<%=request.getParameter("userID") %>)님 환영합니다.</p>
</body>
</html>