<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	String url = "jdbc:oracle:thin:@localhost:1521:XE";
	String uid = "jaemin";
	String pass = "0708";

	Connection conn = null;
	PreparedStatement pstmt = null;
	
	String sql = "insert into item values(?, ?, ?)";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, uid, pass);
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, request.getParameter("name"));
			pstmt.setInt(2, Integer.parseInt(request.getParameter("price")));
			pstmt.setString(3, request.getParameter("description"));
			
			pstmt.executeUpdate();
			conn.commit();
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			try{
				if(conn != null) conn.close();
				if(pstmt != null) pstmt.close();
			}catch(Exception e){
				e.printStackTrace();
			}
		}
		
	%>

	<a href="itemWrite.jsp">결과 보기</a>
</body>
</html>