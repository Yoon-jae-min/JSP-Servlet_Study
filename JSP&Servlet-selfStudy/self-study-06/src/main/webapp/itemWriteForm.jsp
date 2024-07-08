<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.lblBox{
		width: 60px;
		display: inline-block;
		margin: 0;
	}
	div{
		display: flex;
		margin-top: 4px;
		align-items: center;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1>정보 입력 폼</h1>
	<form action="itemWrite.jsp">
		<p class="lblBox">상품명</p><input type="text" name="name"/><br>
		<p class="lblBox">가격</p><input type="text" name="price"/><br>
		<div><p class="lblBox">설명</p><textarea cols="100" rows="7" name="description"></textarea></div><br>
		<input type="submit" value="전송"/><input type="reset" value="취소"/>
	</form>
</body>
</html>