<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("name", "page man");
	request.setAttribute("name", "request man");
	session.setAttribute("name", "session man");
	application.setAttribute("name", "application man");
%>

<p>name: ${name}</p><hr>
<p>page 속성: ${pageScope.name }</p>
<p>request 속성: ${requestScope.name }</p>
<p>session 속성: ${sessionScope.name }</p>
<p>application 속성: ${applicationScope.name }</p>