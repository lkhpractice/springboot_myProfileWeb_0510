<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css">
<title>**MY PROFILE HOME**</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	
	<center>
	<table border="0" cellspacing="0" cellpadding="20" width="75%">
		<tr>
			<td class="titlebox">
				<span class="title01">KYUHYUN'S PROFILE</span>
			</td>
		</tr>
		<tr>
			<td class="titlebox">
				<span class="title02">Hello, I'm Kyuhyun Lee.</span>
			</td>
		</tr>
		<tr>
			<td>
				<center>
				<table border="0" cellspacing="0" cellpadding="10" width="80%">
					<form action="loginOk" method="post">
					<tr>
						<td class="contentbox">
							<center>
								<table border="0" cellspacing="0" cellpadding="10">
									<tr>
										<td class="content_text">아 이 디 : </td>
										<td><input class="inputbox01" type="text" name="mid"></td>
									</tr>
									<tr>
										<td class="content_text">비밀번호 : </td>
										<td><input class="inputbox01" type="password" name="mpw"></td>
									</tr>
									<tr>
										<td colspan="2" align="center">
											<input class="content_btn01" type="submit" value="로그인">&nbsp;&nbsp;
											<input class="content_btn01" type="button" value="회원가입" onabort="script:window.location.href='join'">
										</td>
									</tr>
								</table>
							</center>
						</td>
					</tr>
					</form>
				</table>
				</center>
			</td>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>