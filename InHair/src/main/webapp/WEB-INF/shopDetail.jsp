<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<title>shopDetail</title>
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

	<%@ include file="/WEB-INF/header.jspf" %>  
    <input id="tab1" type="radio" name="tabs" checked/>
    <label class="tab" for="tab1">소개</label>

    <input id="tab2" type="radio" name="tabs"/>
    <label class="tab" for="tab2">스타일</label>

    <input id="tab3" type="radio" name="tabs"/>
    <a href="http://www.naver.com" class="tab book" for="tab3">예약</a>


    <section class="well tab-content" id="content1">


        <h2 class="media-heading">소개</h2>

        <hr align="left" style="border: solid 1px #EA5554; width:20%;">
        <br/>
        <table cellspacing="10px;">
            <tr align="left">
                <td rowspan="5"><img class="shopimg" src="resources/images/chungdam02.jpg"></td>
                <td colspan="2"><h2>유지승 뷰티살롱</h2></td>
            </tr>
            <tr align="left">
                <td width="200px">주소</td>
                <td>서울특별시 강남구 청담동 92-16 아트빌딩 1층
                </td>
            </tr>
            <tr align="left">
                <td>전화번호</td>
                <td>02-3348-1535
                </td>
            </tr>
            <tr align="left">
                <td>운영시간</td>
                <td>10:00 ~ 20:00</td>
            </tr>
            <tr align="left">
                <td>소개</td>
                <td>40년간 미용트랜드를 선도해온 노하우가 있는 헤어샵
                </td>
            </tr>
        </table>
        <br>
        <br>
    
        <h3 align="center">디자이너 소개</h3>
        <div align="center"><img src="resources/images/line.png" width="40%"></div>

        <br>
        <br>
        <div class="row">

            <div class="col-lg-4 col-sm-12 text-center"><a href="#"><img class="img-circle" alt="140x140"
                                                                         style="width: 140px; height: 140px;"
                                                                         src="resources/images/Park.JPG"
                                                                         data-holder-rendered="true"></a>
                <h3 class="designerH">박유철</h3>
                <p class="designerp">★★★★★</p>
                <p class="designerp">한줄소개</p>
                <a href="#" class="btn btn-danger" role="button">삭제 </a>
                <p class="designerp"></p>
            </div>
            <div class="col-lg-4 col-sm-12 text-center"><a href="#"><img class="img-circle" alt="140x140"
                                                                         style="width: 140px; height: 140px;"
                                                                         src="resources/images/Lee.jpg"
                                                                         data-holder-rendered="true"></a>
                <h3 class="designerH">한경철</h3>
                <p class="designerp">★★★★★</p>
                <p class="designerp">한줄소개</p>
                <a href="#" class="btn btn-danger" role="button">삭제 </a>
                <p class="designerp"></p>

            </div>
            <div class="col-lg-4 col-sm-12 text-center"><a href="#"><img class="img-circle" alt="140x140"
                                                                         style="width: 140px; height: 140px;"
                                                                         src="resources/images/jiyeon.JPG"
                                                                         data-holder-rendered="true"></a>
                <h3 class="designerH">윤종해</h3>
                <p class="designerp">★★★★★</p>
                <p class="designerp">한줄소개</p>
                <a href="#" class="btn btn-danger" role="button">삭제 </a>
                <p class="designerp"></p>

            </div>
            <div class="col-lg-4 col-sm-12 text-center"><a href="#"><img class="img-circle" alt="140x140"
                                                                         style="width: 140px; height: 140px;"
                                                                         src="resources/images/Andre01.JPG"
                                                                         data-holder-rendered="true"></a>
                <h3 class="designerH">이유진</h3>
                <p class="designerp">★★★★★</p>
                <p class="designerp">한줄소개</p>
                <a href="#" class="btn btn-danger" role="button">삭제 </a>

            </div>
            <div class="col-lg-4 col-sm-12 text-center"><a href="#"><img class="img-circle" alt="140x140"
                                                                         style="width: 140px; height: 140px;"
                                                                         src="resources/images/kyuri01.JPG"
                                                                         data-holder-rendered="true"></a>
                <h3 class="designerH">이성천</h3>
                <p class="designerp">★★★★★</p>
                <p class="designerp">한줄소개</p>
                <a href="#" class="btn btn-danger" role="button">삭제 </a>


            </div>
            <div class="col-lg-4 col-sm-12 text-center"><a href="#"><img class="img-circle" alt="140x140"
                                                                         style="width: 140px; height: 140px;"
                                                                         src="resources/images/hyelim01.JPG"
                                                                         data-holder-rendered="true"></a>
                <h3 class="designerH">박지혜</h3>
                <p class="designerp">★★★★★</p>
                <p class="designerp">한줄소개</p>
                <a href="#" class="btn btn-danger" role="button">삭제 </a>


            </div>
        </div>
        <br>
        <br>
     
        <h3 align="center">지도</h3>
        <div align="center"><img src="resources/images/line.png" width="40%"></div>
        <br>
        <br>


    </section>


    <section class="well tab-content" id="content2">
        <h2 class="media-heading">스타일</h2>

        <hr align="left" style="border: solid 1px #EA5554; width:20%;">
        <br>
        <br>
        <div class="row text-center">
            <div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
                <div class="styles"><img src="resources/images/Andre03.JPG" alt="Thumbnail Image 1" class="img-responsive1">
                    <div class="caption">
                        <h3>디지털펌</h3>
                        <p>박지혜</p>
                        <p>한줄설명</p>

                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
                <div class="styles"><img src="resources/images/Lee02.JPG" alt="Thumbnail Image 1" class="img-responsive1">
                    <div class="caption">
                        <h3>커트</h3>
                        <p>박지혜</p>
                        <p>한줄설명</p>

                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
                <div class="styles"><img src="resources/images/Yoonkyo01-04.JPG" alt="Thumbnail Image 1"
                                         class="img-responsive1">
                    <div class="caption">
                        <h3>염색</h3>
                        <p>박지혜</p>
                        <p>한줄설명</p>

                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-md-4 col-lg-4 col-xs-6">
                <div class="styles"><img src="resources/images/Taemin02.JPG" alt="Thumbnail Image 1" class="img-responsive1">
                    <div class="caption">
                        <h3>파마</h3>
                        <p>박지혜</p>
                        <p>한줄설명</p>

                    </div>
                </div>
            </div>


        </div>
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