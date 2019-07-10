<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="CSS/Sign_in_yyy.css" type="text/css" rel="stylesheet" />
<title>登陆界面</title>
<script type="text/javascript" src="js_yyy/jquery-3.4.1.js"></script>
<script>
	$(document).ready(function() {
		/* 登陆按钮jquery */
		$("#submit").hover(function() {
			$("#submit").css({
				"background-color" : "white",
				"color" : "#5F5F61"
			});
		}, function() {
			$("#submit").css({
				"background-color" : "rgba(255,255,255,0)",
				"color" : "white"
			});
		});
		/* 返回按钮jquery */
		$("#back").hover(function() {
			$("#back").css({
				"background-color" : "white",
				"color" : "#5F5F61"
			});
		}, function() {
			$("#back").css({
				"background-color" : "rgba(255,255,255,0)",
				"color" : "white"
			});
		});
	});
</script>
</head>
<body class="bg_image">
	<h1><center style="color:white">登录</center></h1>
	<div align="center" class="back_ground">
		<form action="/JAVA_socer/AccountController" method="post">
			<div class="blank"></div>
			<div class="input_css">
			<input type="text" name="username" placeholder="用户名" />
			</div>
			<div class="input_css">
			<input type="password" name="password" placeholder="密码" />
			</div>
			<div>
			<input type="submit" name="submit" value="登陆" class="submit" id="submit" /> 
			</div>
			<div>
			<a href="Main_yyy.jsp" class="submit plus" id="back">返回</a>
			</div>
		</form>
	</div>
</body>
</html>