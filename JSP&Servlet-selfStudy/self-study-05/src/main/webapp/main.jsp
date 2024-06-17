<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		Cookie ck[] = null;
		String name = null;
	
		ck = request.getCookies();
		if(ck != null){
			for(Cookie c : ck){
				if(c.getName().equals("username")){
					name = c.getValue();
				}
			}
			out.print("<p>" + name + "님 안녕하세요!</p>");
	%>

	<p>저희 홈페이지에 방문해 주셔서 감사합니다.</p>
	<p>즐거운 시간 되세요...</p>
	
	<form method="post" action="logout.jsp">
		<input type="submit" value="로그아웃">
	</form>
	
	<%
		}else{
	%>
	
	<h2>로그인에 실패했습니다.</h2>
	<p><a href="loginForm.jsp">되돌아가기</a>
	
	<%
		}
	%>
	
</body>
</html>