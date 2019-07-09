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
	<div align="center" class="back_ground">
		<form action="/JAVA_socer/accountController" method="post">
			<table border="0px">
				<tr>
					<td><span class="font_style">用户名</span></td>
					<td><input type="text" name="username" /></td>
				</tr>
				<tr>
					<td><span class="font_style">密码</span></td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
				<td>
				<checkbox>
				<select value="cookies">记住密码</select>
				</checkox>
				</td>
				<td></td>
				</tr>
				<tr>
					<td><input type="submit" name="submit" value="登陆"
						class="submit" id="submit" /></td>
					<td><a href="Main_yyy.jsp" class="submit" id="back"> 返回</a></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>