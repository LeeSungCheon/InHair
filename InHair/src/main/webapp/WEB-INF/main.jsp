<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Home</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="generator" content="Mobirise v2.7, mobirise.com">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="description" content="Free Bootstrap Template">
<link rel="shortcut icon"
	href="assets/images/discover-mobile-350x350-16.png" type="image/x-icon">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

<!-- Bootstrap -->
<link rel="stylesheet" href="resources/css/bootstrap.css">

</head>
<body>
	<%@ include file="/WEB-INF/header.jspf"%>

	<div class="container">

		<form action="#" method="POST">
			<table class="table" style="border: hidden">
				<tr>
					<td class="table-condensed"><label for="location1"
						class="control-label">검색</label></td>
					<td><input type="text" class="form-control"
						aria-describedby="basic-addon1" placeholder="상호명"></td>
					<td><a href="#" class="btn btn-danger" role="button">검색 </a></td>

					<td class="table-condensed" align="right"><select>
							<option>시/도</option>
							<option value="서울특별시">서울특별시</option>
							<option value="인천광역시">인천광역시</option>
							<option value="경기도">경기도</option>
							<option value="강원도">강원도</option>
							<option value="충청북도">충청북도</option>
							<option value="충청남도">충청남도</option>
							<option value="세종특별자치시">세종특별자치시</option>
							<option value="대구광역시">대구광역시</option>
							<option value="경상북도">경상북도</option>
							<option value="전라북도">전라북도</option>
							<option value="전라남도">전라남도</option>
							<option value="광주광역시">광주광역시</option>
							<option value="경상북도">경상북도</option>
							<option value="경상남도">경상남도</option>
							<option value="대구광역시">대구광역시</option>
							<option value="울산광역시">울산광역시</option>
							<option value="부산광역시">부산광역시</option>
							<option value="제주도">제주도</option>
					</select></td>
					<td><select name="select">
							<option>구</option>
							<option value="강남구">강남구</option>
							<option value="강동구">강동구</option>
							<option value="강북구">강북구</option>
							<option value="강서구">강서구</option>
							<option value="관악구">관악구</option>
							<option value="광진구">광진구</option>
							<option value="구로구">구로구</option>
							<option value="금천구">금천구</option>
							<option value="노원구">노원구</option>
							<option value="도봉구">도봉구</option>
							<option value="동대문구">동대문구</option>
							<option value="동작구">동작구</option>
							<option value="마포구">마포구</option>
							<option value="서대문구">서대문구</option>
							<option value="서초구">서초구</option>
							<option value="성동구">성동구</option>
							<option value="성북구">성북구</option>
							<option value="송파구">송파구</option>
							<option value="양천구">양천구</option>
							<option value="영등포구">영등포구</option>
							<option value="용산구">용산구</option>
							<option value="은평구">은평구</option>
							<option value="종로구">종로구</option>
							<option value="중구">중구</option>
							<option value="중랑구">중랑구</option>
					</select></td>
					<td align="left" width="10px"><a href="#"
						class="btn btn-danger" role="button">검색 </a></td>
				</tr>
			</table>
		</form>


		<br>
		<h2 align="center">SHOPS</h2>
		<div align="center">
			<img src="resources/images/line.png" width="40%">
		</div>
		<br> <br>
	</div>

	<div class="container">
		<!-- $$$$$$$$$$$$$ 세개의 이미지1 $$$$$$$$$$$$$$ -->
		<div class="row text-center" style="margin: auto;">
			<div class="container">
				<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
					<div class="card hovercard">
						<img src="resources/images/chungdam02.jpg" alt="Thumbnail Image 1" />
						<br> <br>
						<div class="info">

							<div class="title">청담헤어</div>
							<div class="desc">한줄설명</div>
							<div class="desc">Lorem ipsum</div>
							<div class="desc">Lorem ipsum</div>
						</div>
						<div class="bottom">
							<button class="btn btn-default">GO</button>
						</div>
					</div>
				</div>



				<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
					<div class="card hovercard">
						<img src="resources/images/eltreshair01.jpg"
							alt="Thumbnail Image 1" /> <br> <br>
						<div class="info">
							<div class="title">신사헤어</div>
							<div class="desc">한줄설명</div>
							<div class="desc">Lorem ipsum</div>
							<div class="desc">Lorem ipsum</div>
						</div>
						<div class="bottom">
							<button class="btn btn-default">GO</button>
						</div>
					</div>
				</div>

				<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
					<div class="card hovercard">
						<img src="resources/images/eltreshair02.jpg"
							alt="Thumbnail Image 1" /> <br> <br>
						<div class="info">
							<div class="title">우리헤어</div>
							<div class="desc">한줄설명</div>
							<div class="desc">Lorem ipsum</div>
							<div class="desc">Lorem ipsum</div>
						</div>
						<div class="bottom">
							<button class="btn btn-default">GO</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- $$$$$$$$$$$$$세개의 이미지1 끝$$$$$$$$$$$$$$ -->

		<div class="row text-center" style="margin: auto;">

			<div class="container">

				<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
					<div class="card hovercard">
						<img src="resources/images/chungdam01.jpg" alt="Thumbnail Image 1" />
						<br> <br>
						<div class="info">
							<div class="title">반포헤어</div>
							<div class="desc">한줄설명</div>
							<div class="desc">Lorem ipsum</div>
							<div class="desc">Lorem ipsum</div>
						</div>
						<div class="bottom">
							<button class="btn btn-default">GO</button>
						</div>
					</div>
				</div>


				<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
					<div class="card hovercard">
						<img src="resources/images/kangnam02.JPG" alt="Thumbnail Image 1" />
						<br> <br>
						<div class="info">
							<div class="title">가산헤어</div>
							<div class="desc">한줄설명</div>
							<div class="desc">Lorem ipsum</div>
							<div class="desc">Lorem ipsum</div>
						</div>
						<div class="bottom">
							<button class="btn btn-default">GO</button>
						</div>
					</div>
				</div>

				<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
					<div class="card hovercard">
						<img src="resources/images/sinsa01.JPG" alt="Thumbnail Image 1" />
						<br> <br>
						<div class="info">
							<div class="title">구로헤어</div>
							<div class="desc">한줄설명</div>
							<div class="desc">Lorem ipsum</div>
							<div class="desc">Lorem ipsum</div>
						</div>
						<div class="bottom">
							<button class="btn btn-default">GO</button>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<footer class="footer"
		style="display: block; background-color: #5D5D5D; height: 80px; text-align: center">
		<br> &copy; Copyright 2016 TeamName ㅈㄴㅂㄴ

	</footer>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="resources/js/jquery-1.11.3.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="resources/js/bootstrap.js"></script>
</body>
</html>