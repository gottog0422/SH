<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="resources/css/common.css">

<title>멍멍냠냠</title>
</head>


<body>
	<div id="home">
		<div id="div_header1_content">
			<div id="div_none_login">
				<a href="login.do" class="a_header1">로그인</a>
				<p class="a_header1">|</p>
				<a href="join.do" class="a_header1">회원가입</a>
			</div>
		</div>


		<div id="div_header2_content">
			<img id="img_logo" src="resources/img/logo.png">
			<div id="div_event_a">
				<a href="event.do" class="a_header1">이벤트</a>
				<p class="a_header1">|</p>
				<a href="point.do" class="a_header1">포인트</a>
			</div>
		</div>

		<div id="div_search_box_content">
			<img id="img_category" src="resources/img/category.png"> <input
				id="search_input" type="text" /> <input id="search_button"
				type="submit" value="검색" /> <img id="img_cart"
				src="resources/img/cart.png">
		</div>

		<div id="div_main">
			<p class="p_main">추천 상품</p>
		</div>

		<div id="div_main">
			<p class="p_main">새로 들어온 상품</p>
		</div>

		<div id="div_main">
			<p class="p_main">상품 구매 후기</p>
		</div>


	</div>
</body>
</html>