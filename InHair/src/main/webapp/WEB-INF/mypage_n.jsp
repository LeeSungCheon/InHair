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
    <link rel="shortcut icon" href="assets/images/discover-mobile-350x350-16.png" type="image/x-icon">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <meta name="description" content="Free Bootstrap Template">
    <title>mypage</title>
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

    <input id="tab1" type="radio" name="tabs" checked/>
    <label class="tab" for="tab1">마이 페이지</label>

    <input id="tab2" type="radio" name="tabs"/>
    <label class="tab" for="tab2">나의 예약</label>

    <input id="tab3" type="radio" name="tabs"/>
    <label class="tab" for="tab3">탈퇴</label>
    <section class="well tab-content" id="content1">


        <h2 class="media-heading">마이 페이지</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">
        <br><br>

        <form class="form-horizontal" id="" action="#" method="POST">


            <table width="600" border="0" align="center">
                <tbody>
                <tr>

                    <td><label for="textfield">PASSWORD</label></td>
                    <td><input class="form-control" style="width:400px; height:35px" type="password" name="password"
                               id="iptPassword" placeholder="비밀번호"></td>

                </tr>
                <tr>
                    <td><label for="textfield">PASSWORD CHECK</label></td>
                    <td><input class="form-control" style="width:400px; height:35px" type="password" name="rePassword"
                               id="iptRePassword" placeholder="비밀번호 확인"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">NAME</label></td>
                    <td><input type="text" class="form-control" name="name" id="iptName" placeholder=" 이름"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">EMAIL</label></td>
                    <td><input type="text" class="form-control" name="email" id="" placeholder=" 이메일"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">PHONE</label></td>
                    <td><input type="text" class="form-control" name="phone" id="" placeholder=" 핸드폰 번호"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </tbody>
            </table>
            <br>

            <script src="js/bootstrap.js"></script>
            <div align="center">

                <a href="#" class="btn btn-success" role="button">취소 </a> <a href="#" class="btn btn-danger"
                                                                             role="button">수정 </a>

                <br>
            </div>
        </form>

    </section>
    <section class="well tab-content" id="content2">
        <h2 class="media-heading">나의 예약</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">
        <br/>
        <hr>
        <table class="table table-striped table-bordered table-hover" style="margin:auto;" align="center">
            <thead align="center" style="background-color:#5D5D5D; color:#CCC;">
            <tr>
                <th style="text-align:center">날짜</th>
                <th style="text-align:center">시간</th>
                <th style="text-align:center">미용실</th>
                <th style="text-align:center">디자이너</th>
                <th style="text-align:center">시술명</th>
                <th style="text-align:center">가격</th>
                <th style="text-align:center"></th>
            </tr>
            </thead>
            <tbody align="center">
            <tr>
                <td>2016.06.29</td>
                <td>15:00</td>
                <td>라헤어</td>
                <td> 윤종해</td>
                <td> 염색</td>
                <td> 90,000</td>
                <td><a href="#" class="btn btn-danger" role="button">확인 </a> <a href="#" class="btn btn-success"
                                                                                role="button">취소 </a></td>
            </tr>
            <tr>
                <td>2016.06.29</td>
                <td>15:00</td>
                <td>라헤어</td>
                <td> 윤종해</td>
                <td> 염색</td>
                <td> 90,000</td>
                <td><a href="#" class="btn btn-danger" role="button">확인 </a> <a href="#" class="btn btn-success"
                                                                                role="button">취소 </a></td>
            </tr>
            <tr>
                <td>2016.06.29</td>
                <td>15:00</td>
                <td>라헤어</td>
                <td> 윤종해</td>
                <td> 염색</td>
                <td> 90,000</td>
                <td><a href="#" class="btn btn-danger" role="button">확인 </a> <a href="#" class="btn btn-success"
                                                                                role="button">취소 </a></td>
            </tr>
            <tr>
                <td>2016.06.29</td>
                <td>15:00</td>
                <td>라헤어</td>
                <td> 윤종해</td>
                <td> 염색</td>
                <td> 90,000</td>
                <td><a href="#" class="btn btn-danger" role="button">확인 </a> <a href="#" class="btn btn-success"
                                                                                role="button">취소 </a></td>
            </tr>
            <tr>
                <td>2016.06.29</td>
                <td>15:00</td>
                <td>라헤어</td>
                <td> 윤종해</td>
                <td> 염색</td>
                <td> 90,000</td>
                <td><a href="#" class="btn btn-danger" role="button">확인 </a> <a href="#" class="btn btn-success"
                                                                                role="button">취소 </a></td>
            </tr>
            </tbody>
        </table>

    </section>
    <section class="well tab-content" id="content3">
        <h2 class="media-heading">탈퇴</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">
        <h5 align="left">탈퇴를 위한 비밀번호를 입력해주세요.</h5>
        <br><br>
        <form id="userSecession" action="${ctx}/user/secession" method="POST">
            <table width="800px" border="0" align="center">
                <tbody>
                <tr>
                    <td><label for="textfield" id="userPassword">PASSWORD</label></td>
                    <td><input style="width:400px; height:35px" type="password" name="password" class="form-control"
                               id="password" placeholder="비밀번호"></td>
                    <td><a href="#" class="btn btn-danger" role="button">확인</a></td>
                    <!-- onclick="check(); return false;" -->
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </form>
    </section>

</div>


<footer class="footer" style="display: block; background-color:#5D5D5D; height:80px; text-align:center">
    <br>
    &copy; Copyright 2016 TeamName ㅈㄴㅂㄴ


</footer>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="resources/js/jquery-1.11.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="resources/js/bootstrap.js"></script>
</body>
</html>