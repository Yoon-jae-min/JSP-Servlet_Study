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
			out.print("<p>" + name + "�� �ȳ��ϼ���!</p>");
	%>

	<p>���� Ȩ�������� �湮�� �ּż� �����մϴ�.</p>
	<p>��ſ� �ð� �Ǽ���...</p>
	
	<form method="post" action="logout.jsp">
		<input type="submit" value="�α׾ƿ�">
	</form>
	
	<%
		}else{
	%>
	
	<h2>�α��ο� �����߽��ϴ�.</h2>
	<p><a href="loginForm.jsp">�ǵ��ư���</a>
	
	<%
		}
	%>
	
</body>
</html>