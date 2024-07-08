<%@page import="org.apache.jasper.tagplugins.jstl.core.Param"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>자바 코드</p><hr>
	<% if(request.getParameter("id") != null){ %>
		<p>== 연산자 사용 결과: <%= request.getParameter("id") == "pinksung" %></p>
		<p>equals() 사용 결과: <%= request.getParameter("id").equals("pinksung") %>
	<% }else{
			out.print("id를 전달해 주세요.");
		}%>
	}
</body>
</html>