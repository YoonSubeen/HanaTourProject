<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/hanatour/css/main1_join5.css">
</head>
<body>

	<div class="main1_join5">
		<div class="main1_join5_inner">

		

			<div class="main1_join5_inner1">
				<h1>회원가입이 완료되었습니다.</h1>
			</div>
			
			<div class="main1_join5_inner_img">
				<img src="https://image.hanatour.com/usr/static/img2/pc/com/ico-hanatour-logo2.png" alt="">
			</div>
			
			<a href="${pageContext.request.contextPath}/FlightController?command=main1">
				<div class="main1_join5_inner2">
					홈 화면으로
				</div>
			</a>
	
			<a href="${pageContext.request.contextPath}/FlightController?command=loginEntrance">
				<div class="main1_join5_inner3">
					로그인 화면으로
				</div>
			</a>

		</div>
	</div>




</body>
<script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
</html>