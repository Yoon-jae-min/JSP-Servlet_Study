<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>1���� <%=request.getParameter("end") %>���� �ڿ��� �� ���ϱ�</h1>
	
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
	
	<br><a href="javascript:history.go(-1)">�Է� �������� ....</a>
</body>
</html>