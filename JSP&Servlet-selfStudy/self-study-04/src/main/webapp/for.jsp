<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>1부터 <%=request.getParameter("end") %>까지 자연수 합 구하기</h1>
	
	<%
		int sum = 0;
		for(int i = 1; i <= Integer.parseInt(request.getParameter("end")); i++){
			sum += i;
			if(i == Integer.parseInt(request.getParameter("end"))){
				out.print(i + " = " + sum);
			}else{
				out.print(i+"+");
			}	
		}

	%>
	
	<br><a href="javascript:history.go(-1)">입력 페이지로 ....</a>
</body>
</html>