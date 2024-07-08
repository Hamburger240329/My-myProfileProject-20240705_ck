<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<link rel="stylesheet" href="/resources/css/board.css">
<title>My Profile</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table border="0", cellpadding="20" cellspacing="0">
		<tr>
			<td align="center">
				<span class="title_text01">Spring Boot Project</span>
			</td>
		</tr>
		<tr>
			<td align="center">
				<span class="title_text02">Spring Boot home</span>
			</td>
		</tr>
		<tr>
			<td class="content_box" align="center">
				<table border="0" cellpadding="10" cellspacing="0" width="100%">
					<tr>
						<th class="board_title" width="9%">번호</th>
						<th class="board_title" width="11%">아이디</th>
						<th class="board_title" width="10%">이름</th>
						<th class="board_title" width="55%">제목</th>
						<th class="board_title" width="15%">등록일</th>
					</tr>
					<tr>
						<td class="board_content" align="center">1</td>
						<td class="board_content" align="center">tiger</td>
						<td class="board_content" align="center">홍길동</td>
						<td class="board_content">가입인사 드립니다</td>
						<td class="board_content" align="center">2024-07-08</td>
					</tr>
					<tr>
						<td class="board_content">2</td>
						<td class="board_content">tiger</td>
						<td class="board_content">홍길동</td>
						<td class="board_content">가입인사 드립니다</td>
						<td class="board_content">2024-07-08</td>
					</tr>
					<tr>
						<td class="board_content">3</td>
						<td class="board_content">tiger</td>
						<td class="board_content">홍길동</td>
						<td class="board_content">가입인사 드립니다</td>
						<td class="board_content">2024-07-08</td>
					</tr>
					<tr>
						<td colspan="5" align="right"> 
							<input class="btn01"  type="button" value="글쓰기" onclick="javascript:window.location.href='write'">
					</tr>
					
				</table>		
			</td>
		</tr>
	</table>	
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>