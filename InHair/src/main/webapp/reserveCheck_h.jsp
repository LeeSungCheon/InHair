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
<link rel="stylesheet" href="resources/css/bootstrap.css">

</head>
<body>

<div class="container">
		<%@ include file="/header.jspf"%>
    <div>

        <h2 class="media-heading">예약현황</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">


    </div>
    <div class="well">

        <form class="form-horizontal" action="#" method="post" id="postCreate">


            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
            <script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>

            <div class="container" id="conclass">
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive">


                            <table id="mytable" class="table table-bordred table-striped">
                                <thead>
                                <tr class="checktr">
                                    <th class="checkth"><img src="resources/images/logo.png" width="70px"/></th>
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
                                        <br><a href="#" class="btn btn-danger" role="button">취소 </a>
                                        <a href="#" class="btn btn-danger" role="button"> 확인 </a>
                                    </td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>09:30</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>10:00</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>10:30</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>11:00</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>11:30</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>12:00</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>12:30</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                </tr>
                                <tr class="checktr">
                                    <td>13:00</td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td>아이고
                                        <br>커트
                                        <br>010-0000-0000
                                        <br><a href="#" class="btn btn-danger" role="button">취소 </a>
                                        <a href="#" class="btn btn-danger" role="button"> 확인 </a></td>
                                </tr>
                                </tbody>

                            </table>


                        </div>

                    </div>
                </div>
            </div>


        </form>
    </div>


</div>

<!--예약폼 시작-->
<div class="container">
    <div>

        <h2 class="media-heading">예약</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">


    </div>
    <div>

        <div class="well">
            <h3 class="text-center"></h3>
            <form class="form-horizontal" action="#" method="post">

                <div class="form-group">
                    <table width="600" border="0" align="center">

						
						<tr>
                    <td><label for="textfield">이름</label></td>
                    <td><input class="form-control" type="text" name="name" id=""></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">시술명</label></td>
                    <td><input class="form-control" type="text" name="info" id=""></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">전화번호</label></td>
                    <td><input class="form-control" type="text" name="info" id=""></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
						
                    </table>

                </div>

                <p class="text-right"><a href="#" class="btn btn-danger" role="button"> 예약 </a></p>
            </form>
        </div>
    </div>


</div>
<!--예약폼 끝-->


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