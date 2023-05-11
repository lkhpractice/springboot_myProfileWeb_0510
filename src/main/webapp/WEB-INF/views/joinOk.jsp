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
	<%
		int checkId = Integer.parseInt(request.getAttribute("checkId").toString());
	
		if(checkId == 1) {
	%>
		<script type="text/javascript">
			alert("입력하신 아이디는 이미 가입된 아이디입니다. 다시 입력해 주세요.")
			history.go(-1);
		</script>
	<%	
		}	
	%>
	
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
					<tr>
						<td class="contentbox">
							<center>
								<table border="0" cellspacing="0" cellpadding="10">
									<tr>
										<td class="content_text">
											${memberName }님 회원가입을 축하드립니다!<br>
											가입하신 아이디는 ${memberId }입니다.<br>
										</td>
									</tr>
									<tr>
										<td align="center">
											<input class="content_btn01" type="button" value="로그인 바로가기" onclick="script: window.location.href='login'">
										</td>
									</tr>
								</table>
							</center>
						</td>
					</tr>
				</table>
				</center>
			</td>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>