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
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

<!-- Bootstrap -->
<link rel="stylesheet" href="resources/css/bootstrap.css">

</head>
<body>
		<%@ include file="/header.jspf"%>

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
						<option value="1">서울특별시</option>
						<option value="2">인천광역시</option>
						<option value="3">경기도</option>
						<option value="4">강원도</option>
						<option value="5">충청북도</option>
						<option value="6">충청남도</option>
						<option value="7">세종특별자치시</option>
						<option value="8">대구광역시</option>
						<option value="9">경상북도</option>
						<option value="10">전라북도</option>
						<option value="11">전라남도</option>
						<option value="12">광주광역시</option>
						<option value="13">경상북도</option>
						<option value="14">경상남도</option>
						<option value="15">대구광역시</option>
						<option value="16">울산광역시</option>
						<option value="17">부산광역시</option>
						<option value="18">제주도</option>
					</select></td>
					<td><select name="select">
							<option>구</option>
						<option value="1">강남구</option>
						<option value="2">강동구</option>
						<option value="3">강북구</option>
						<option value="4">강서구</option>
						<option value="5">관악구</option>
						<option value="6">광진구</option>
						<option value="7">구로구</option>
						<option value="8">금천구</option>
						<option value="9">노원구</option>
						<option value="10">도봉구</option>
						<option value="11">동대문구</option>
						<option value="12">동작구</option>
						<option value="13">마포구</option>
						<option value="14">서대문구</option>
						<option value="15">서초구</option>
						<option value="16">성동구</option>
						<option value="17">성북구</option>
						<option value="18">송파구</option>
						<option value="19">양천구</option>
						<option value="20">영등포구</option>
						<option value="21">용산구</option>
						<option value="22">은평구</option>
						<option value="23">종로구</option>
						<option value="24">중구</option>
						<option value="25">중랑구</option>
					</select></td>
					<td align="right" width="20px"><a href="#"
						class="btn btn-danger" role="button">검색 </a></td>
				</tr>
			</table>
		</form>


		<br>
		<h2 align="center">SHOPS</h2>
		<div align="center">
			<img src="resources/images/line.png" width="40%">
		</div>
		<br>
		<br>


	</div>

	<div class="container">
		<div class="row text-center">
			<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
				<div class="thumbnail">
					<img src="resources/images/chungdam02.jpg" alt="Thumbnail Image 1"
						class="img-responsive1">
					<div class="caption">
						<h3>청담헤어</h3>
						<p>한줄설명</p>

					</div>
				</div>
			</div>
			<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
				<div class="thumbnail">
					<img src="resources/images/eltreshair01.jpg" alt="Thumbnail Image 1"
						class="img-responsive1">
					<div class="caption">
						<h3>신사헤어</h3>
						<p>한줄설명</p>

					</div>
				</div>
			</div>
			<div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
				<div class="thumbnail">
					<img src="resources/images/eltreshair02.jpg" alt="Thumbnail Image 1"
						class="img-responsive1">
					<div class="caption">
						<h3>우리헤어</h3>
						<p>한줄설명</p>

					</div>
				</div>
			</div>
			<div
				class="col-sm-4 col-md-4 col-lg-4 col-xs-6 hidden-lg hidden-md hidden-sm">
				<div class="thumbnail">
					<img src="resources/images/myungdong2-02.jpg" alt="Thumbnail Image 1"
						class="img-responsive1">
					<div class="caption">
						<h3>압구정헤어</h3>
						<p>한줄설명</p>

					</div>
				</div>
			</div>
		</div>
		<div class="row text-center hidden-xs">
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
				<div class="thumbnail">
					<img src="resources/images/chungdam01.jpg" alt="Thumbnail Image 1"
						class="img-responsive">
					<div class="caption">
						<h3>반포헤어</h3>
						<p>한줄설명</p>

					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
				<div class="thumbnail">
					<img src="resources/images/kangnam02.JPG" alt="Thumbnail Image 1"
						class="img-responsive">
					<div class="caption">
						<h3>가산헤어</h3>
						<p>한줄설명</p>

					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
				<div class="thumbnail">

					<img src="resources/images/sinsa01.JPG" alt="Thumbnail Image 1"
						class="img-responsive">
					<div class="caption">
						<h3>구로헤어</h3>
						<p>한줄설명</p>

					</div>
				</div>
			</div>
		</div>

		<!-- 페이지 번호로 넘기는 버튼들
    <nav class="text-center">
 
      <ul class="pagination">
        <li> <a href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span> </a> </li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li class="disabled"><a href="#">5</a></li>
        <li> <a href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span> </a> </li>
      </ul>
    </nav>
    -->


	</div>

	<hr>


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