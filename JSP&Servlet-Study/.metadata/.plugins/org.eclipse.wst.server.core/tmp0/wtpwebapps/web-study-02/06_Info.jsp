<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>get 방식에서 한글 깨짐 방지</h3>
	<form method="get" action="InfoServlet">
		<label>이름: </label><input type="text" name="name"><br>
		<label>주소: </label><input type="text" name="addr"><br>
		<input type="submit" value="전송"/>
	</form>
	
	<br>
	<h3>post 방식에서 한글 깨짐 방지</h3>
	<form method="post" action="InfoServlet">
		<label>이름: </label><input type="text" name="name"><br>
		<label>주소: </label><input type="text" name="addr"><br>
		<input type="submit" value="전송"/>
	</form>
</body>
</html>