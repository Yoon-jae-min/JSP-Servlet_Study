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
		Cookie ck[] = request.getCookies();
	
		for(Cookie c : ck){
			if(c.getName().equals("username")){
				c.setMaxAge(0);
				response.addCookie(c);
			}
		}
	%>
	
	<script>
		alert("�α� �ƿ� �Ǿ����ϴ�.");
		location.href="loginForm.jsp";
	</script>
</body>
</html>