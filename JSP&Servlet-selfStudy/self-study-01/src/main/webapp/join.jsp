<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	label{
		display:inline-block;
		width: 160px;
		vertical-align: top;
	}
</style>
<script src="joinCheck.js"></script>
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="Join" name="frm">
		<label for="name">이름</label>
			<input type="text" id="name" name="name"><br>
		<label for="numFront">주민등록번호</label>
			<input type="text" id="numFront" name="numFront">-<input type="password" id="numBehind" name="numBehind"><br>
		<label for="userId">아이디</label>
			<input type="text" id="userId" name="userId"><br>
		<label for="password">비밀번호</label>
			<input type="password" id="password" name="password"><br>
		<label for="passwordCheck">비밀번호 확인</label>
			<input type="password" id="passwordCheck" name="passwordCheck"><br>
		<label for="emailFront">이메일</label>
			<input type="text" id="emailFront" name="emailFront">@<input type="text" id="emailBehind" name="emailBehind">
			<select id="emailBehindSelect" name="emailBehindSelect">
				<option value="naver.com">naver.com</option>
				<option value="daum.net">daum.net</option>
				<option value="nate.com">nate.com</option>
				<option value="gmail.com">gmail.com</option>
			</select><br>
		<label for="addressNumber">우편번호</label>
			<input type="text" id="addressNumber" name="addressNumber"><br>
		<label for="addressFront">주소</label>
			<input type="text" id="addressFront" name="addressFront">
			<input type="text" id="addressBehind" name="addressBehind"><br>
		<label for="telNum">핸드폰번호</label>
			<input type="text" id="telNum" name="telNum"><br>
		<label for="job">직업</label>
			<select name="job" id="job" size="4">
				<option value="학생">학생</option>
				<option value="의료">의료</option>
				<option value="건설">건설</option>
				<option value="언론">언론</option>
				<option value="공무원">공무원</option>
				<option value="컴퓨터/인터넷">컴퓨터/인터넷</option>
			</select><br>
		<label for="agree">메일/SMS 정보 수신</label>
			<input type="radio" id="agree" name="agree" value="ok">수신
			<input type="radio" name="agree" value="no">수신거부<br>
		<label>관심분야</label>
			<input type="checkbox" name="interest" value="생두">생두
			<input type="checkbox" name="interest" value="원두">원두
			<input type="checkbox" name="interest" value="로스팅">로스팅
			<input type="checkbox" name="interest" value="핸드드립">핸드드립
			<input type="checkbox" name="interest" value="에스프레소">에스프레소
			<input type="checkbox" name="interest" value="창업">창업<br><br>
			
		<input type="submit" onclick="return joinCheck()">
	</form>
</body>
</html>