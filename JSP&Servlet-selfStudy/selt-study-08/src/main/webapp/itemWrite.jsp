<%@page import="java.nio.file.attribute.AclEntryPermission"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 	Connection conn = null;
 	Statement stmt = null;
 	ResultSet rs = null;
 
 	try{
 		conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "jaemin", "0708");
 	 	stmt = conn.createStatement();
 	 	
 	 	rs = stmt.executeQuery("select * from item");
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>입력 완료된 정보</h1>
	<table border="1">
		<%
			while(rs.next()){
				out.println("<tr>");
				out.println("<td>" + rs.getString(1) + "</td>");
				out.println("<td>" + rs.getString(2) + "</td>");
				out.println("<td>" + rs.getString(3) + "</td>");
				out.println("</tr>");
			}
		%>
	</table>
</body>
</html>
<%
 	}catch(Exception e){
 		e.printStackTrace();
 	}finally{
 		try{
 			if(conn != null) conn.close();
 	 		if(stmt != null) stmt.close();
 	 		if(rs != null) rs.close();
 		}catch(Exception e){
 			e.printStackTrace();
 		}
 		
 	}
%>
