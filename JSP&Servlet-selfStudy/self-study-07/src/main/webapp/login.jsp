<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.lbl{
		display: inline-block;
		width: 60px;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="testLogin.jsp">
		<label class="lbl">아이디: </label><input type="text" name="userid"><br>
		<label class="lbl">암&nbsp;&nbsp;&nbsp;호: </label><input type="text" name="pwd"><br>
		<input name="userType" type="radio" value="사용자">사용자 
		<input name="userType" type="radio" value="관리자">관리자<br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>