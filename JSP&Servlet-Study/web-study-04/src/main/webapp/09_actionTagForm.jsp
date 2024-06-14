<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="09_actionTagTest.jsp">
		<p><label>아이디: </label>
		<input type="text" name="userID"/><p>
		<p><label>암 &nbsp; 호: </label>
		<input type="password" name="userPwd"/></p>
		<input type="radio" name="loginCheck" value="user" checked="checked"/>사용자
		<input type="radio" name="loginCheck" value="nameger"/>관리자<br>
		<input type="submit" value="로그인"/>
	</form>
</body>
</html>