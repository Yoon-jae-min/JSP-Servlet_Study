<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.lblBox{
		width: 70px;
		display: inline-block;
		margin: 0;
		text-align: center;
	}
	div{
		display: flex;
		margin-top: 4px;
		align-items: center;
	}
	form{
		width:526px;
	}
	.btnContainer{
		justify-content: flex-end;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1>정보 입력 폼</h1>
	<form action="movieWrite.jsp">
		<p class="lblBox"><b>제목</b></p><input type="text" name="title"/><br>
		<p class="lblBox"><b>가격</b></p><input type="text" name="price"/>원<br>
		<p class="lblBox"><b>감독</b></p><input type="text" name="director"/><br>
		<p class="lblBox"><b>출연배우</b></p><input type="text" name="actor"/><br>
		<div><p class="lblBox"><b>시놉시스</b></p><textarea cols="60" rows="20" name="synopsis"></textarea></div><br>
		<p class="lblBox"><b>장르</b></p>
		<select name="genre">
			<option value="로맨스">로맨스</option>
			<option value="스릴러">스릴러</option>
			<option value="미스터리">미스터리</option>
			<option value="액션">액션</option>
			<option value="코미디">코미디</option>
			<option value="애니메이션">애니메이션</option>
		</select><br>
		<div class="btnContainer"><input type="submit" value="확인"/><input type="reset" value="취소"/></div>
	</form>
</body>
</html>