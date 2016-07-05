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
    <title>prejoin</title>
<!--     <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;pset=cyrillic,latin,greek,vietnamese">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/mobirise/css/style.css">
    <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css"> -->
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


    <!-- Bootstrap -->
    <link rel="stylesheet" href="${ctx}/resources/css/bootstrap.css">

</head>
<body>

<div class="container">

		<%@ include file="/WEB-INF/views/header/header.jspf"%>
    <h2 class="media-heading">회원가입</h2>
    <hr align="left" style="border: solid 1px #EA5554; width:20%;">

    <hr>

    <div class="well" style="width:30%; float:left">

        <div class="caption text-center">
            <h3>일반회원</h3>

            <p class="text-center"><a href="${ctx}/user/joinView" class="btn btn-success" role="button">GO</a></p>
        </div>
    </div>

    <div class="well" style="width:30%; float:left; margin-left:58px">

        <div class="caption text-center">
            <h3>디자이너</h3>

            <p class="text-center"><a href="${ctx}/designer/joinView" class="btn btn-success" role="button">GO</a></p>
        </div>
    </div>

    <div class="well" style="width:30%; float:right">

        <div class="caption text-center">
            <h3>입점하기</h3>

            <p class="text-center"><a href="${ctx}/hairshop/joinView" class="btn btn-success" role="button">GO</a></p>
        </div>
    </div>


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