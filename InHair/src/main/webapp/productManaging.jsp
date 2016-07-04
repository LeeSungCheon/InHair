<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<title>productManaging</title>
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

    <div class="well">


        <h2 class="media-heading">상품 관리
            <div style="text-align:right">
                <hr align="left" style="border: solid 1px #EA5554; width:20%;">
                <a href="#" class="btn btn-danger" role="button" align="left">등록 </a></div>
        </h2>
        <h2 class="media-heading">
            <p class="text-right"></p>
        </h2>
        <br/>
        <table class="table table-striped table-bordered table-hover" style="margin:auto;" align="center">
            <thead align="center" style="background-color:#5D5D5D; color:#CCC;">
            <tr>
                <th style="text-align:center">시술명</th>
                <th style="text-align:center">소요시간</th>
                <th style="text-align:center">시술가격</th>

                <th style="width:15%"></th>
            </tr>
            </thead>
            <tbody align="center">
            <tr>
                <td>컷</td>
                <td>30분</td>
                <td>10,000원</td>

                <td><a href="#" class="btn btn-danger" role="button">수정 </a> <a href="#" class="btn btn-danger"
                                                                                role="button">삭제 </a></td>
            </tr>
            <tr>
                <td>컷</td>
                <td>30분</td>
                <td>10,000원</td>

                <td><a href="#" class="btn btn-danger" role="button">수정 </a> <a href="#" class="btn btn-danger"
                                                                                role="button">삭제 </a></td>
            </tr>
            <tr>
                <td>컷</td>
                <td>30분</td>
                <td>10,000원</td>

                <td><a href="#" class="btn btn-danger" role="button">수정 </a> <a href="#" class="btn btn-danger"
                                                                                role="button">삭제 </a></td>
            </tr>
            </tbody>
        </table>


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