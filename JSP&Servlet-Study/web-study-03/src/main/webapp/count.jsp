<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
	int global_cnt = 0;
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		int local_cnt = 0;
		
		out.print("local_cnt : ");
		out.print(++local_cnt);
		
		out.print("<br> global_cnt : ");
		out.print(++global_cnt);
	%>
</body>
</html>