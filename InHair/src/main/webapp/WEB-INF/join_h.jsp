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
    <title>join</title>
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
    <br>
    <h2 class="media-heading">입점하기</h2>
    <hr align="left" style="border: solid 1px #EA5554; width:20%;">
    <div class="well"><br>
        <form class="form-horizontal" id="" action="#" method="POST">
            <table width="600" border="0" align="center">
                <tbody>
                <tr>
                    <td><label for="textfield">CODE</label></td>
                    <td><input class="form-control" type="text" name="code" id="" placeholder=" 점포코드"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>


                <tr>
                    <td><label for="textfield">PASSWORD</label></td>
                    <td width="100">
                        <input class="form-control" type="password" style="width:95%; height:35px" maxlength="20"
                               name="password" id="iptPassword" placeholder="비밀번호">
                    </td>

                </tr>
                <tr>
                    <td><label for="textfield">PASSWORD CHECK</label></td>
                    <td><input class="form-control" style="width:95%; height:35px" type="password" name="rePassword"
                               id="iptRePassword" placeholder="비밀번호 확인"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">TEL</label></td>
                    <td><input class="form-control" type="text" name="phoneNum" id="phone" placeholder=" 00-000-0000">
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label>주소</label></td>
                    <td>
                        <div>
                            <select style="margin:20px">
                                <option>시/도</option>
                                <option>서울특별시</option>

                            </select>

                            <select>
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
                            </select>
                            <br>
                            <br>
                            <input class="form-control" type="text" name="address" id="" placeholder=" 상세주소">
                        </div>
                    </td>

                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label>영업시간</label></td>
                    <td>
                        <div style="margin:20px">
                            <select>
                                <option>오픈시간</option>
                                <option value="0">00:00</option>
                                <option value="1">00:30</option>
                                <option value="2">01:00</option>
                                <option value="3">01:30</option>

                            </select>
                            ~
                            <select name="select">
                                <option>마감시간</option>
                                <option value="0">10:00</option>
                                <option value="1">10:30</option>
                            </select>
                        </div>
                    </td>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </tr>
                <tr>
                    <td><label for="textfield"> SHOP NAME</label></td>
                    <td><input class="form-control" type="text" name="shopname" id="" placeholder=" 상호명"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">PHOTO</label></td>
                    <td><input style="margin:20px" type="file" id="photo" name="file"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">INFO</label></td>
                    <td><input class="form-control" type="text" name="info" id=""></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </tbody>
            </table>
            <br>

            <script src="resources/js/bootstrap.js"></script>
            <div align="center">

                <input type="reset" class="btn btn-success" value="취소">
                <input type="submit" class="btn btn-danger" value="확인" onclick="join(); return false;">
                <br>
            </div>
        </form>
        <br>
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