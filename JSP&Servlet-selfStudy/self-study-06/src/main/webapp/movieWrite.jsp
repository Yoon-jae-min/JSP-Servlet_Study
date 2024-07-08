<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="movie" class="com.mission.javabeans.MovieBean"/>
<jsp:setProperty name="movie" property="*"/>    
    
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
</style>
<title>Insert title here</title>
</head>
<body>
	<p class="lblBox"><b>제목</b></p><jsp:getProperty name="movie" property="title"/><br>
	<p class="lblBox"><b>가격</b></p><jsp:getProperty name="movie" property="price"/>원<br>
	<p class="lblBox"><b>감독</b></p><jsp:getProperty name="movie" property="director"/><br>
	<p class="lblBox"><b>출연배우</b></p><jsp:getProperty name="movie" property="actor"/><br>
	<div><p class="lblBox"><b>시놉시스</b></p><textarea cols="60" rows="20" readonly><jsp:getProperty name="movie" property="synopsis"/></textarea></div><br>
	<p class="lblBox"><b>장르</b></p><jsp:getProperty name="movie" property="genre"/>
</body>
</html>