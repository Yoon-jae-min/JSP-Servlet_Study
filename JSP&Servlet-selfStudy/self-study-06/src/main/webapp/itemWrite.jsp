<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="item" class="com.mission.javabeans.ItemBean"/>
<jsp:setProperty name="item" property="*"/>
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
		align-items: flex-start;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1>입력 완료된 정보</h1>
	<p class="lblBox">상품명</p><span><jsp:getProperty name="item" property="name"/></span><br>
	<p class="lblBox">가격</p><span><jsp:getProperty name="item" property="price"/></span><br>
	<div><p class="lblBox">설명</p><span><jsp:getProperty name="item" property="description"/></span></div>
</body>
</html>