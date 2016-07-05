<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx">${pageContext.request.contextPath}</c:set>
<!DOCTYPE html>
<html lang="en">
<head>
<title>post</title>
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

        <h2 class="media-heading">후기등록</h2>
        <hr align="left" style="border: solid 1px #EA5554; width:20%;">


    </div>
    <div>

        <div class="well">
            <h3 class="text-center"></h3>

            <form class="form-horizontal" id="" action="#" method="POST">


                <table width="600" border="0" align="center">
                    <tbody>
                    <tr>
                        <td><label for="textfield">제목</label></td>
                        <td><input type="text" class="form-control" name="name" id="iptName" placeholder=" 제목을 입력하세요.">
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td><label for="textfield">별점</label></td>
                        <td style="padding-left:20px"><select>
                            <option>선택</option>
                            <option value="">★★★★★</option>
                            <option value="">★★★★☆</option>
                            <option value="">★★★☆☆</option>
                            <option value="">★★☆☆☆</option>
                            <option value="">★☆☆☆☆</option>
                            <option value="">☆☆☆☆☆</option>

                        </select></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td><label for="textfield">내용</label></td>
                        <td><textarea style="height:80px" type="text" class="form-control" name="code" id=""
                                      placeholder=" 후기 내용을 입력하세요."></textarea></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>

                    <tr>
                        <td><label for="textfield">사진</label></td>
                        <td><input style="margin:20px" type="file" id="photo" name="file"></td>
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


            <!--<form class="form-horizontal" action="#" method="post" enctype="multipart/form-data">
              <div class="form-group">
              <table class="table" >
              <tr>
                  <td class="table-condensed"> <label for="location1" class="control-label">제목</label></td>
                 <td><input type="text" class="form-control" aria-describedby="basic-addon1"></td>

                  <td class="table-condensed" align="center">  <label class="control-label">별점</label></td>
                    <td><div>
                    <select>
                            <option >선택</option>
                        <option >★★★★★</option>
                        <option >★★★★☆</option>
                        <option >★★★☆☆</option>
                        <option >★★☆☆☆</option>
                        <option >★☆☆☆☆</option>
                        <option >☆☆☆☆☆</option>

                    </select>
                  </div></td>

                </tr>
              </table>



              </div>

            <hr style="border: solid 0.5px #777;">

              <div class="form-group">
                <label for="priceto" class="control-label">내용</label>


                <textarea type="text" class="form-control" id="" aria-describedby="basic-addon1" style="height:100px" ></textarea>

              </div>

                <div class="form-group">
                <label for="pricefrom" class="control-label">사진</label>
                <div class="input-group">

                 <input type="file" id="image" name="file"
                                style="width: 100%;">
                </div>
              </div>

              <p class="text-right"><a href="#" class="btn btn-danger" role="button">취소 </a> <a href="#" class="btn btn-danger" role="button"> 등록 </a></p>
            </form>-->


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