<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>검색 엔진 정보 페이지</h1>
	<h3>검색 엔진을 선택하세요.</h3>
	<form action="to-other-website-show.jsp">
		<select name="website">
			<option value="https://www.naver.com">네이버</option>
			<option value="https://www.google.com">구글</option>
			<option value="https://www.kakaocorp.com/page">카카오</option>
			<option value="https://www.nate.com">네이트</option>
		</select>
		<input type="submit" value="확인"/>
	</form>
</body>
</html>