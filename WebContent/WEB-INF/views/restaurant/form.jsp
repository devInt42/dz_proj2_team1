<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tasty Way : 식당 등록</title>

<!-- css 초기화 -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/reset.css">

<!-- css 연결 -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/jjh.css">


<!-- 부트스트랩 연결 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<!-- 반응형 웹 연결 -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">

</head>
<body>
	<div class="container" style="float: none; margin: 0 auto; margin-top: 100px;">
		<div class="row"
			style="float: none; margin: 0 auto; width: 1300px;">
			<div class="greenbox" style="width: 250px;">점포명</div>
			<input type="text" style="width: 400px; height: 50px;"
				placeholder="홍콩반점">
			<div class="greenbox" style="width: 250px;">분류</div>

			<select class="form-select" id="exampleSelect1"
				style="float: left; width: 400px; height: 50px; text-align: center;">
				<option>양식</option>
				<option>중식</option>
				<option>한식</option>
				<option>기타</option>
			</select>
		</div>

		<div class="row"
			style="float: none; margin: 0 auto; width: 1300px;">
			<div class="biggreenbox"
				style="width: 250px; height: 110px; float: left;">주소</div>
			<div class="row" style="float: left; width: 1070px;">
				<input type="text"
					style="width: 1050px; height: 50px; float: left; margin: 0;"
					placeholder="주소검색"> <input type="text"
					style="width: 1050px; height: 50px; float: left; margin: 0;"
					placeholder="상세주소">
			</div>
		</div>

		<div class="row"
			style="float: none; margin: 0 auto; width: 1300px;">
			<div class="greenbox" style="width: 250px;">연락처</div>
			<input type="text" style="width: 400px; height: 50px;"
				placeholder="홍콩반점">
			<div class="greenbox" style="width: 250px;">영업시간</div>
			<div style = "width:400px; margin : 0 auto; padding: 0;">
				<input type="time"
					style="width: 150px; height: 50px; float: left; margin: 0; margin-left: 15px;">
					<h1 style="width: 80px; height: 50px; float: left; margin: 0; text-align: center;">
~</h1>
				<input type="time"
					style="width: 150px; height: 50px; float: left; margin: 0;">
			</div>
		</div>
<div class="row"
			style="float: none; margin: 0 auto; width: 1300px;">
			<div class="greenbox" style="width: 250px;">대표 메뉴</div>
			<input type="text" style="width: 400px; height: 50px;"
				placeholder="홍콩반점">
			<div class="greenbox" style="width: 250px;">대표 가격</div>
			<input type="text" style="width: 400px; height: 50px; padding : 0;"
				placeholder="10000">
		</div>

	</div>

</body>
</html>