<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	b{
		font-size: 16pt;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h2>설문 조사 결과</h2>
	<%
		request.setCharacterEncoding("UTF-8");
	
		String name = request.getParameter("name");
		out.println("<p>이름: <b>" + name + "</b></p>");
		
		String gender = request.getParameter("gender");
		out.println("<p>성별: ");
		if(gender.equals("male")){
			out.println("<b>남자</b></p>");
		}else{
			out.println("<b>여자</b></p>");
		}
		
		String seasonArr[] = request.getParameterValues("season");
		out.println("<p>당신이 좋아하는 계절은: ");
		for(String season : seasonArr){
			int n = Integer.parseInt(season);
			switch(n){
			case 1: out.println("<b> 봄 </b>");
					break;
			case 2: out.println("<b> 여름 </b>");
					break;
			case 3: out.println("<b> 가을 </b>");
					break;
			case 4: out.println("<b> 겨울 </b>");
			}
		}
		out.println("입니다.</p>");
	%>
	
	<br>
	<b><a href='javascript:history.go(-1)'>다시</a></b>
</body>
</html>