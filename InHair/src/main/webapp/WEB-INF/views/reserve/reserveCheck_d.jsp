<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<title>check</title>
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
<link rel="stylesheet" href="${ctx}/resources/css/bootstrap.css">

</head>
<body>
<div class="container">

		<%@ include file="/WEB-INF/views/header/header.jspf"%>
    <input id="tab1" type="radio" name="tabs" checked/>
    <label class="tab" for="tab1">예약확인</label>

    <input id="tab3" type="radio" name="tabs"/>
    <label class="tab" for="tab3">나의 예약</label>


    <section class="well tab-content" id="content1">

        <h2 class="media-heading">예약확인</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">
        <br/>
        <hr>
        <form class="form-horizontal" id="" action="#" method="POST">


            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
            <script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>

            <div class="container" id="conclass">
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive">


                            <table id="mytable" class="table table-bordred table-striped">
                                <thead>
                                <tr class="checktr">
                                    <th class="checkth"><img src="${ctx}/resources/images/logo.png" width="70px"/></th>
                                    <th class="checkth">박유철</th>
                                    <th class="checkth">한경철</th>
                                    <th class="checkth">윤종해</th>
                                    <th class="checkth">이유진</th>
                                    <th class="checkth">이성천</th>
                                    <th class="checkth">박지혜</th>
                                </tr>
                                </thead>
                                <tbody>

                                <tr class="checktr">
                                    <td>09:00</td>
                                    <td> 이지인
                                        <br>파마
                                        <br>010-0000-0000
                                    </td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>09:30</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>10:00</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>10:30</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>11:00</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>11:30</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>12:00</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>12:30</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr class="checktr">
                                    <td>13:00</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>아이고
                                        <br>커트
                                        <br>010-0000-0000
                                        </td>
                                </tr>
                                </tbody>

                            </table>


                        </div>

                    </div>
                </div>
            </div>


        </form>
    </section>


    <!--나의예약시작-->
    <section class="well tab-content" id="content3">
        <h2 class="media-heading">나의 예약</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">
        <br/>

        <form id="userSecession" action="${ctx}/user/secession" method="POST">

            <div class="container" id="conclass2">
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive">

                            <table class="table table-striped table-bordered table-hover" style="margin:auto;"
                                   align="center">
                                <thead align="center" style="background-color:#5D5D5D; color:#CCC;">
                                <tr>
                                    <th style="text-align:center">시간</th>
                                    <th style="text-align:center">시술명</th>
                                    <th style="text-align:center">예약자명</th>
                                    <th style="text-align:center">예약자 전화번호</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td align="center">9:30</td>
                                    <td align="center">커트</td>
                                    <td align="center">이성천</td>
                                    <td align="center">010-0000-0000</td>
                                </tr>
                                <tr>
                                    <td align="center">9:30</td>
                                    <td align="center">커트</td>
                                    <td align="center">이성천</td>
                                    <td align="center">010-0000-0000</td>
                                </tr>
                                <tr>
                                    <td align="center">9:30</td>
                                    <td align="center">커트</td>
                                    <td align="center">이성천</td>
                                    <td align="center">010-0000-0000</td>
                                </tr>
                                <tr>
                                    <td align="center">9:30</td>
                                    <td align="center">커트</td>
                                    <td align="center">이성천</td>
                                    <td align="center">010-0000-0000</td>
                                </tr>

                                </tbody>
                            </table>
                            <br>


                        </div>

                    </div>
                </div>
            </div>

        </form>

    </section>
</div>


<footer class="footer" style="display: block; background-color:#5D5D5D; height:80px; text-align:center">
    <br>
    &copy; Copyright 2016 TeamName ㅈㄴㅂㄴ


</footer>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="${ctx}/resources/js/jquery-1.11.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="${ctx}/resources/js/bootstrap.js"></script>
</body>
</html>