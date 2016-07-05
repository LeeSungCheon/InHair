<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<title>portfolio</title>
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
    <div>

        <h2 class="media-heading">포트폴리오</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">


    </div>
    <div>

        <div class="well">
            <h3 class="text-center"></h3>

            <form class="form-horizontal" id="" action="#" method="POST">


                <table width="600" border="0" align="center">
                    <tbody>
                    <tr>

                        <td><label for="textfield">시술명</label></td>
                        <td><input class="form-control" type="text" name="password" id="iptPassword"
                                   placeholder="시술명을 입력하세요."></td>

                    </tr>
                    <tr>
                        <td><label for="textfield">사진</label></td>
                        <td><input style="margin:20px" type="file" id="photo" name="file"></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td><label for="textfield">소개</label></td>
                        <td><input type="text" class="form-control" name="name" id="iptName"
                                   placeholder=" 간단한 설명을 입력하세요."></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>

                    </tbody>
                </table>
                <br>

                <script src="${ctx}/resources/js/bootstrap.js"></script>
                <div align="center">

                    <a href="#" class="btn btn-success" role="button">취소 </a> <a href="#" class="btn btn-danger"
                                                                                 role="button">등록 </a>

                    <br>
                </div>
            </form>

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

<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="http://googledrive.com/host/0B-QKv6rUoIcGREtrRTljTlQ3OTg"></script><!-- ie10-viewport-bug-workaround.js -->
<script src="http://googledrive.com/host/0B-QKv6rUoIcGeHd6VV9JczlHUjg"></script><!-- holder.js -->
</body>
</html>