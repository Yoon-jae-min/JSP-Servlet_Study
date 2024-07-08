<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="<c:choose>
                <c:when test='${param.userType == "사용자"}'>
                    background-color: #D9E5FF;
                </c:when>
                <c:otherwise>
                    background-color: white;
                </c:otherwise>
             </c:choose>">
    <c:choose>
        <c:when test="${param.userType == '사용자'}">
            ${param.userid}님 사용자로 로그인하셨습니다.
        </c:when>
        <c:when test="${param.userType == '관리자'}">
            ${param.userid}님 관리자로 로그인하셨습니다.
        </c:when>
        <c:otherwise>
            로그인 정보를 확인할 수 없습니다.
        </c:otherwise>
    </c:choose>
</body>
</html>