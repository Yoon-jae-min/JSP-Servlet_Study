<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<style>
	table{
		width: auto;
	}
	form{
		display: flex;
	    flex-direction: column;
	    align-content: center;
	    flex-wrap: wrap;
	}
	caption{
		font-size: 30px;
		font-weight: bold;
		margin-bottom: 10px;
	}
	tbody{
		border: 1px solid blue;
	}
	.label{
		width: 80px;
		background-color: #7CB5BE;
	}
	.btn{
		width: 100px;
	}
	.btnContainer{
		display: flex;
		justify-content: space-around;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<form action="boardWrite.jsp">
		<table>
			<caption>게시판 글쓰기</caption>
			<tbody>
				<tr>
					<td class="label">작성자</td>
					<td><input type="text" name="name" size="11"></td>
				</tr>
				<tr>
					<td class="label">비밀번호</td>
					<td><input type="text" name="pass" size="11"> (게시물 수정 삭제시 필요합니다.)</td>
				</tr>
				<tr>
					<td class="label">이메일</td>
					<td><input type="text" name="email" size="35"></td>
				</tr>
				<tr>
					<td class="label">글 제목</td>
					<td><input type="text" name="title" size="50"></td>
				</tr>
				<tr>
					<td class="label">글 내용</td>
					<td><textarea cols="55" name="content" rows="10"></textarea></td>
				</tr>
			</tbody>
		
		</table>
		<p class="btnContainer"><input type="submit" value="등록" class="btn"><input type="reset" value="다시 작성" class="btn"></p>
		
	
	</form>
</body>
</html>