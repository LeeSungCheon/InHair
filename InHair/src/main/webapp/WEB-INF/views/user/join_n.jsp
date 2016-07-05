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
    <link rel="stylesheet" href="${ctx}/resources/css/bootstrap.css">

</head>
<body>

<div class="container">

		<%@ include file="/WEB-INF/views/header/header.jspf"%>
    <h2 class="media-heading">회원가입</h2>
    <hr align="left" style="border: solid 1px #EA5554; width:20%;">
    <div class="well"><br>
        <form class="form-horizontal" id="formJoin" action="${ctx}/user/join" method="POST">
            <table width="600" border="0" align="center">
                <tbody>
                <tr>
                    <td><label for="textfield">ID</label></td>
                    <td><input type="text" name="id" id="iptLoginId" placeholder=" 아이디">
                        <div id="dplPrint"></div>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">PASSWORD</label></td>
                    <td><input style="width:250px; height:35px" type="password" name="password" id="iptPassword"
                               placeholder="비밀번호"></td>
                </tr>
                <tr>
                    <td><label for="textfield">PASSWORD CHECK</label></td>
                    <td><input style="width:250px; height:35px" type="password" name="rePassword" id="iptRePassword"
                               placeholder="비밀번호 확인"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">NAME</label></td>
                    <td><input type="text" name="name" id="iptName" placeholder=" 이름"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">EMAIL</label></td>
                    <td><input type="text" name="email" id="iptEmail" placeholder=" 이메일"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="textfield">PHONE</label></td>
                    <td><input type="text" name="phonenum" id="iptPhone" placeholder=" 000-0000-0000"></td>
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

                <input type="reset" class="btn btn-success" value="취소">
                <input type="submit" class="btn btn-danger" value="가입" onclick="join(); return false;">
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
<script src="${ctx}/resources/js/jquery-1.11.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="${ctx}/resources/js/bootstrap.js"></script>

<script type="text/javascript">
    	var validate = function() {
    		if(document.getElementById("iptLoginId").value == "") {
    			alert("아이디를 입력하세요");
    			document.getElementById("iptLoginId").focus();
    			return false;
    		}
    		if(document.getElementById("iptName").value == "") {
    			alert("이름을 입력하세요");
    			document.getElementById("iptName").focus();
    			return false;
    		}
    		
    		if(document.getElementById("iptEmail").value == "") {
    			alert("이메일을 입력하세요");
    			document.getElementById("iptEmail").focus();
    			return false;
    		}
    		
    		if(document.getElementById("iptPassword").value == "") {
    			alert("비밀번호를 입력하세요");
    			document.getElementById("iptPassword").focus();
    			return false;
    		}

    		if(document.getElementById("iptRePassword").value == "") {
    			alert("비밀번호 확인을 입력하세요");
    			document.getElementById("iptRePassword").focus();
    			return false;
    		}
    		
    		if(document.getElementById("iptPhone").value == "") {
    			alert("휴대폰번호를 입력하세요");
    			document.getElementById("iptPhone").focus();
    			return false;
    		}
    		
    		//비밀번호, 비밀번호 확인 항목이 일치하는지 비교
    		if(document.getElementById("iptPassword").value != document.getElementById("iptRePassword").value) {
    			alert("비밀번호가 일치하지 않습니다.");
    			document.getElementById("iptPassword").value = "";
    			document.getElementById("iptRePassword").value = "";
    			document.getElementById("iptPassword").focus();
    			return false;
    		}
    		
    		return true;
    	};
    	
    	var join = function() {
    		if(validate()) {
    			document.getElementById("formJoin").submit();
    		}
    	};
    	
    	$("#iptLoginId").keyup(function() {
    		if($(this).val().length < 4) {
    			$("#dplPrint").text("4자 이상 입력하세요.");
    		}
    		else {
    			$.ajax({
    				type: "POST",
    				url: "${pageContext.request.contextPath}/user/idCheck",
    				data: {
    					"loginId" : $("#iptLoginId").val()
    				},
    				success: function(data) {
    					
    					if(data == "true"){
    						$("#dplPrint").text("이미 사용중인 아이디 입니다.");
    					}
    					else {
    						$("#dplPrint").text("사용가능한 아이디 입니다.");
    					}
    				}
    			});
    		}
    		
    	}); 
    </script>

</body>
</html>