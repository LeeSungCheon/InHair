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
    <title>designerDetail</title>
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
<br>


<div class="container">
		<%@ include file="/WEB-INF/views/header/header.jspf"%>

    <div class="well">


        <div align="center"><img class="img-circle" alt="300x300" style="width: 300px; height: 300px;"
                                 src="resources/images/Park.JPG" data-holder-rendered="true">
            <h3>박유철</h3>
            <p>★★★★★</p>
            <p>스스로 감탄할 정도로 잘함</p>
            <hr/>
            <h3 align="center">스타일</h3>
            <div align="center"><img src="resources/images/line.png" width="40%"></div>
            <br>

            <div class="row text-center">
                <div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
                    <div class="styles"><img src="resources/images/Andre03.JPG" alt="Thumbnail Image 1" class="img-responsive1">
                        <div class="caption">
                            <h3>남자 머리</h3>
                            <p>한줄 설명</p>
                            <div class="down"><a href="#" class="btn btn-danger" role="button">수정 </a> <a href="#"
                                                                                                          class="btn btn-danger"
                                                                                                          role="button">삭제 </a>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
                    <div class="styles"><img src="resources/images/Yoonkyo01-04.JPG" alt="Thumbnail Image 1"
                                             class="img-responsive1">
                        <div class="caption">
                            <h3>우리헤어</h3>
                            <p>한줄설명</p>
                            <div class="down"><a href="#" class="btn btn-danger" role="button">수정 </a> <a href="#"
                                                                                                          class="btn btn-danger"
                                                                                                          role="button">삭제 </a>
                            </div>

                        </div>

                    </div>
                </div>
            </div>

            <br>
        </div>
        <br>
        <br>
        <hr/>
        <h3 align="center">후기게시판</h3>
        <div align="center"><img src="resources/images/line.png" width="40%"></div>
        <br>


        <table class="table table-striped table-bordered table-hover" style="margin:auto;" align="center">
            <thead align="center" style="background-color:#5D5D5D; color:#CCC;">
            <tr>
                <th style="text-align:center">글 번호</th>
                <th style="text-align:center">별점</th>
                <th>제목</th>
                <th style="text-align:center">작성자</th>
                <th style="text-align:center">추천수</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td align="center">4</td>
                <td align="center">★★★★☆</td>
                <td><a href="#">이 선생님 남자머리 짱잘해주심</a></td>
                <td align="center">윤종해</td>

                <td align="center">3</td>
            </tr>
            <tr>
                <td align="center">3</td>
                <td align="center">★★★★☆</td>
                <td><a href="#">이 선생님 남자머리 짱잘해주심</a></td>
                <td align="center">윤종해</td>

                <td align="center">3</td>
            </tr>
            <tr>
                <td align="center">2</td>
                <td align="center">★★★★☆</td>
                <td><a href="#">이 선생님 남자머리 짱잘해주심</a></td>
                <td align="center">윤종해</td>

                <td align="center">3</td>
            </tr>
            <tr>
                <td align="center">1</td>
                <td align="center">★★★★☆</td>
                <td><a href="#">이 선생님 남자머리 짱잘해주심</a></td>
                <td align="center">윤종해</td>

                <td align="center">3</td>
            </tr>

            </tbody>
        </table>
        <br>
        <div align="right">
            <a href="#" class="btn btn-danger" role="button">등록 </a>
        </div>

    </div>
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