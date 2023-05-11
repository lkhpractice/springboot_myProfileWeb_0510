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
		int checkId = Integer.parseInt(request.getAttribute("checkIdPwFlag").toString());
	
		if(checkId == 0) {
	%>
		<script type="text/javascript">
			alert("입력하신 아이디 또는 비밀번호가 일치하지 않습니다. 다시 입력해 주세요.")
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
											${memberDto.mname }님 로그인 하셨습니다. 반갑습니다.<br>
											${memberDto.mid }님의 가입일은 ${memberDto.mdate }입니다.<br><br>
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