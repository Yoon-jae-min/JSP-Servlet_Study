<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<script type="text/javascript" src="param.js"></script>
<title>Insert title here</title>
</head>
<body>
	<form method="get" action="Paramservlet" name="frm">
		<label>아이디: </label><input type="text" name="id"/><br>
		<label>나 &nbsp; 이: </label><input type="text" name="age"/>
		<input type="submit" value="전송" onclick="return check()"/>
	</form>
</body>
</html>