<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String id="pinksung";
	String pwd="1234";
	String name="������";
	
	if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))){
		Cookie c = new Cookie("username", name);
		
		response.addCookie(c);
%>

<h2>���������� �α����ϼ̽��ϴ�.</h2>
<p><a href="main.jsp">����</a>

<%
}else{
%>

<h2>�α��ο� �����߽��ϴ�.</h2>
<p><a href="loginForm.jsp">�ǵ��ư���</a>

<%
}
%>