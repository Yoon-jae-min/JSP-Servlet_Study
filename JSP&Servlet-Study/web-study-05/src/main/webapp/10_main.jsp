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
		if(session.getAttribute("loginUser") == null){
			response.sendRedirect("10_loginForm.jsp");
		}else{
	%>
	
	<p><%= session.getAttribute("loginUser") %> 님 안녕하세요!</p>
	<p>저희 홈페이지에 방문해 주셔서 감사합니다.</p>		
	<p>즐거운 시간 되세요....</p>
	
	<form method="post" action="10_logout.jsp">
		<input type="submit" value="로그아웃">
	</form>
	
	<%
		}
	%>
</body>
</html>