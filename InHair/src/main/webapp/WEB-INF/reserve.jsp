<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="generator" content="Mobirise v2.7, mobirise.com">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon"
	href="assets/images/discover-mobile-350x350-16.png" type="image/x-icon">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<meta name="description" content="Free Bootstrap Template">
<title>reserve</title>
<!--     <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;pset=cyrillic,latin,greek,vietnamese">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/mobirise/css/style.css">
    <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css"> -->
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


<!-- Bootstrap -->
<link rel="stylesheet" href="resources/css/bootstrap.css">

</head>
<body>

	<div class="container">

		<%@ include file="/WEB-INF/header.jspf"%>
		<div class="stepwizard">
			<div class="stepwizard-row setup-panel">
				<div class="stepwizard-step">
					<a href="#step-1" type="button" class="btn btn-primary btn-circle">1</a>
					<p>미용실</p>
				</div>
				<div class="stepwizard-step">
					<a href="#step-2" type="button" class="btn btn-default btn-circle"
						disabled="disabled">2</a>
					<p>스타일</p>
				</div>
				<div class="stepwizard-step">
					<a href="#step-3" type="button" class="btn btn-default btn-circle"
						disabled="disabled">3</a>
					<p>디자이너 및 시간</p>
				</div>
				<div class="stepwizard-step">
					<a href="#step-4" type="button" class="btn btn-default btn-circle"
						disabled="disabled">4</a>
					<p>예약자정보</p>
				</div>
				<div class="stepwizard-step">
					<a href="#step-5" type="button" class="btn btn-default btn-circle"
						disabled="disabled">5</a>
					<p>예약완료</p>
				</div>
			</div>
		</div>
		<form role="form" action="#" method="post">
			<div class="row setup-content" id="step-1">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Step 1</h3>
						<p>&nbsp;</p>
						<div class="form-group">
							<table width="100%">
								<tr>
									<td width="20%">&nbsp;</td>
									<td width="20%">시</td>
									<td width="20%"></td>
									<td width="20%">구</td>
									<td width="20%">&nbsp;</td>
								</tr>
								<tr>
									<td width="20%">&nbsp;</td>
									<td width="20%"><select style="width: 150px">
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
									<td width="20%">&nbsp;</td>
								</tr>
								<tr>
									<td width="20%">&nbsp;</td>
								</tr>
								<tr>
									<td colspan="5">
										<table class="table table-striped table-bordered table-hover"
											style="margin: auto;" align="center">
											<thead align="center"
												style="background-color: #5D5D5D; color: #CCC;">
												<tr>
													<th style="text-align: center" width="30%">상호명</th>
													<th style="text-align: center" width="65%">주소</th>
													<th style="text-align: center" width="5%">선택</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td align="center">리안 헤어샵</td>
													<td align="center">경기도 안산시 상록구 본오2동 777-8번지 101호</td>
													<td><input id="shop1" type="radio" name="tabs"
														class="shop" /> <label
														class="btn btn-danger nextBtn btn-lg pull-right"
														for="shop1">선택</label></td>
											</tbody>
											<tbody>
												<tr>
													<td align="center">리안 헤어샵</td>
													<td align="center">경기도 안산시 상록구 본오2동 777-8번지 101호</td>
													<td><input id="shop2" type="radio" name="tabs"
														class="shop" /> <label
														class="btn btn-danger nextBtn btn-lg pull-right"
														for="shop2">선택</label></td>
											</tbody>
											<tbody>
												<tr>
													<td align="center">리안 헤어샵</td>
													<td align="center">경기도 안산시 상록구 본오2동 777-8번지 101호</td>
													<td><input id="shop3" type="radio" name="tabs"
														class="shop" /> <label
														class="btn btn-danger nextBtn btn-lg pull-right"
														for="shop3">선택</label></td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
							</table>
							<br> <br>
						</div>
					</div>
				</div>
			</div>
			<div class="row setup-content" id="step-2">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Step 2</h3>
						<p>&nbsp;</p>
						<h5>
							※ 머리길이에 따라 추가 비용이 발생할 수 있습니다.
							</h4>
							<div class="form-group">
								<table width="100%">
									<tr>
										<td width="100%">
											<table class="table table-striped table-bordered table-hover"
												style="margin: auto;" align="center">
												<thead align="center"
													style="background-color: #5D5D5D; color: #CCC;">
													<tr>
														<th style="text-align: center" width="30%">스타일</th>
														<th style="text-align: center" width="30%">소요시간</th>
														<th style="text-align: center" width="30%">가격</th>
														<th style="text-align: center" width="5%">선택</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td align="center">디지털 펌</td>
														<td align="center">2시간 30분</td>
														<td align="center">30,00 원</td>
														<td><input id="style1" type="radio" name="tabs"
															class="shop" /> <label
															class="btn btn-danger nextBtn btn-lg pull-right"
															for="style1">선택</label></td>
													</tr>
													<tr>
														<td align="center">디지털 펌</td>
														<td align="center">2시간 30분</td>
														<td align="center">30,00 원</td>
														<td><input id="style2" type="radio" name="tabs"
															class="shop" /> <label
															class="btn btn-danger nextBtn btn-lg pull-right"
															for="style2">선택</label></td>
													</tr>
												</tbody>
											</table>
										</td>
									</tr>
								</table>
								<br> <br>
							</div>
					</div>
				</div>
			</div>
			<div class="row setup-content" id="step-3">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Step 3</h3>
						<p>&nbsp;</p>
						<div class="form-group">
							<table width="100%">
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="10%"><input id="date1" type="radio" name="tabs"
										class="shop" /> <label style="width: 50px; height: 50px;"
										class="btn btn-danger btn-circle" for="date1">30일</label></td>
									<td width="10%"><input id="date2" type="radio" name="tabs"
										class="shop" /> <label style="width: 50px; height: 50px;"
										class="btn btn-danger btn-circle" for="date2">1일</label></td>
									<td width="10%"><input id="date3" type="radio" name="tabs"
										class="shop" /> <label style="width: 50px; height: 50px;"
										class="btn btn-danger btn-circle" for="date3">2일</label></td>
									<td width="10%"><input id="date4" type="radio" name="tabs"
										class="shop" /> <label style="width: 50px; height: 50px;"
										class="btn btn-danger btn-circle" for="date4">3일</label></td>
									<td width="10%"><input id="date5" type="radio" name="tabs"
										class="shop" /> <label style="width: 50px; height: 50px;"
										class="btn btn-danger btn-circle" for="date5">4일</label></td>
									<td width="10%"><input id="date6" type="radio" name="tabs"
										class="shop" /> <label style="width: 50px; height: 50px;"
										class="btn btn-danger btn-circle" for="date6">5일</label></td>
									<td width="10%"><input id="date7" type="radio" name="tabs"
										class="shop" /> <label style="width: 50px; height: 50px;"
										class="btn btn-danger btn-circle" for="date7">6일</label></td>
									<td width="15%">&nbsp;</td>
								</tr>
							</table>
							<hr style="color: #5D5D5D; width: 100%; border: solid" />
							<table width="100%">
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="35%">
										<h3>윤종해</h3>
										<h5>
											저는 커트 전문입니다.
											</h4>
									</td>
									<td width="35%"><img src="resources/images/logo.png"
										width="100px" height="130px"></td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td colspan="2"><input id="time1" type="radio" name="tabs"
										class="shop" /> <label class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time1">09:30</label> <input id="time2" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time2">10:30</label> <input id="time3" type="radtime2io"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time3">11:30</label> <input id="time4" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time4">12:30</label> <input id="time5" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time5">15:30</label> <input id="time6" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time6">16:30</label> <input id="time7" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time7">17:30</label> <input id="time8" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time8">18:30</label> <input id="time9" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time9">20:30</label></td>
									<td width="15%">&nbsp;</td>
								</tr>
							</table>
							<br> <br>
							<table width="100%">
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="35%">
										<h3>윤종해</h3>
										<h5>
											저는 커트 전문입니다.
											</h4>
									</td>
									<td width="35%"><img src="resources/images/logo.png"
										width="100px" height="130px"></td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td colspan="2"><input id="time1" type="radio" name="tabs"
										class="shop" /> <label class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time1">09:30</label> <input id="time2" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time2">10:30</label> <input id="time3" type="radtime2io"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time3">11:30</label> <input id="time4" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time4">12:30</label> <input id="time5" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time5">15:30</label> <input id="time6" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time6">16:30</label> <input id="time7" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time7">17:30</label> <input id="time8" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time8">18:30</label> <input id="time9" type="radio"
										name="tabs" class="shop" /> <label
										class="btn btn-circle nextBtn"
										style="width: 70px; background-color: #898989; color: #FFFFFF; height: 30px; margin-left: 5px; margin-top: 5px;"
										for="time9">20:30</label></td>
									<td width="15%">&nbsp;</td>
								</tr>
							</table>
							<br> <br>
						</div>
					</div>
				</div>
			</div>
			<div class="row setup-content" id="step-4">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>Step 4</h3>
						<p>&nbsp;</p>
						<div class="form-group">
							<table width="100%">
								<tr>
									<td width="5%">&nbsp;</td>
									<td width="30%">이름</td>
									<td width="5%">&nbsp;</td>
									<td width="30%">핸드폰</td>
									<td width="5%">&nbsp;</td>
									<!-- <td width="25%">성별</td>
                            <td width="5%">&nbsp;</td> -->
								</tr>
								<tr>
									<td width="5%"></td>
									<td width="30%"><input type="text" name="name" value=""></td>
									<td width="5%"></td>
									<td width="30%"><input type="text" name="phone" value=""></td>
									<td width="5%">
										<!--  <td width="25%">
                                <input type="radio" value="1">남자
                                <input type="radio" value="2">여자
                            </td>
                            <td width="5%">&nbsp;</td> -->
								</tr>
							</table>
							<br> <br>
							<p align="right">
								<button class="btn btn-danger nextBtn btn-lg pull-right"
									type="button">예약완료</button>
							</p>
							<br> <br>
						</div>
					</div>
				</div>
			</div>
			<div class="row setup-content" id="step-5">
				<div class="col-xs-12">
					<div class="col-md-12">
						<h3>예약상세정보</h3>
						<p>&nbsp;</p>
						<hr style="color: #5D5D5D; width: 100%; border: solid" />
						<div class="form-group">
							<h2 align="center">예약이 완료 되었습니다.</h2>
							<table width="100%">
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="20%">상호명</td>
									<td width="5%">&nbsp;</td>
									<td width="45%">리안헤어클럽</td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="20%">주소</td>
									<td width="5%">&nbsp;</td>
									<td width="45%">경기도 안산시 상록구 본오2동 777-8번지 1층</td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="20%">예약 날짜</td>
									<td width="5%">&nbsp;</td>
									<td width="45%">2016/06/30</td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="20%">예약 시간</td>
									<td width="5%">&nbsp;</td>
									<td width="45%">17:30 ~ 19:00</td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="20%">스타일</td>
									<td width="5%">&nbsp;</td>
									<td width="45%">염색</td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="20%">디자이너</td>
									<td width="5%">&nbsp;</td>
									<td width="45%">김나나</td>
									<td width="15%">&nbsp;</td>
								</tr>
								<tr>
									<td width="15%">&nbsp;</td>
									<td width="20%">예약자</td>
									<td width="5%">&nbsp;</td>
									<td width="45%">박지혜 (010-0000-0000)</td>
									<td width="15%">&nbsp;</td>
								</tr>
							</table>
							<br> <br>
						</div>
					</div>
				</div>
			</div>

		</form>
	</div>


	<footer class="footer"
		style="display: block; background-color: #5D5D5D; height: 80px; text-align: center">
		<br> &copy; Copyright 2016 TeamName ㅈㄴㅂㄴ


	</footer>





	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="resources/js/jquery-1.11.3.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="resources/js/bootstrap.js"></script>
	<script type="text/javascript">
		$(document)
				.ready(
						function() {

							var navListItems = $('div.setup-panel div a'), allWells = $('.setup-content'), allNextBtn = $('.nextBtn');

							allWells.hide();

							navListItems
									.click(function(e) {
										e.preventDefault();
										var $target = $($(this).attr('href')), $item = $(this);

										if (!$item.hasClass('disabled')) {
											navListItems.removeClass(
													'btn-primary').addClass(
													'btn-default');
											$item.addClass('btn-primary');
											allWells.hide();
											$target.show();
											$target.find('input:eq(0)').focus();
										}
									});

							allNextBtn
									.click(function() {
										var curStep = $(this).closest(
												".setup-content"), curStepBtn = curStep
												.attr("id"), nextStepWizard = $(
												'div.setup-panel div a[href="#'
														+ curStepBtn + '"]')
												.parent().next().children("a"), curInputs = curStep
												.find("input[type='text'],input[type='url']"), isValid = true;

										$(".form-group").removeClass(
												"has-error");
										for (var i = 0; i < curInputs.length; i++) {
											if (!curInputs[i].validity.valid) {
												isValid = false;
												$(curInputs[i]).closest(
														".form-group")
														.addClass("has-error");
											}
										}

										if (isValid)
											nextStepWizard.removeAttr(
													'disabled')
													.trigger('click');
									});

							$('div.setup-panel div a.btn-primary').trigger(
									'click');
						});
	</script>
</body>
</html>