<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<title>productUpdate</title>
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

		<%@ include file="/WEB-INF/header.jspf"%>
    <div>

        <h2 class="media-heading">상품정보 수정</h2>
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
                        <td><input type="text" class="form-control" name="name" id="iptName" placeholder=" 시술명"
                                   value="커트"></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td><label for="textfield">소요시간</label></td>
                        <td style="padding-left:20px"><select>
                            <option>소요시간</option>
                            <option value="0">30분</option>
                            <option value="1">1시간</option>
                            <option value="2">1시간30분</option>
                            <option value="3">2시간</option>
                            <option value="4">2시간 30분</option>
                            <option value="5">3시간</option>
                            <option value="6">3시간 30분</option>
                            <option value="7">4시간</option>

                        </select>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td><label for="textfield">가격</label></td>
                        <td><input type="text" class="form-control" name="code" id="" placeholder=" 00,000원"
                                   value="20,000원"></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>

                    </tbody>
                </table>
                <br>

                <div align="center">

                    <a href="#" class="btn btn-success" role="button">취소 </a> <a href="#" class="btn btn-danger"
                                                                                 role="button">수정 </a>

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
<script src="resources/js/jquery-1.11.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="resources/js/bootstrap.js"></script>
</body>
</html>