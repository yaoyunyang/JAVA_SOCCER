<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="./CSS/soccer.css"  media="all" />
<link rel="stylesheet" type="text/css" href="./CSS/Sign_up.css"  media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
	function validate() {
		var user_name = document.getElementsByName("user_name");
		var password = document.getElementsByName("password");
		var repassword = document.getElementsByName("repassword");
		var user_type = document.getElementsByName("user_type");
		var gender = document.getElementsByName("gender");
		var date_of_birth = document.getElementsByName("date_of_birth");
		var habit_football = document.getElementsByName("football");
		var habit_drinking = document.getElementsByName("drinking");
		var habit_girl = document.getElementsByName("girl");
		if (password != repassword) {
			alert("两次输入密码不一致！");

		}
		if (habit_football == NULL && habit_drinking == NULL
				&& habit_girl == NULL) {
			aler("必须选择至少一个感兴趣的话题！");

		}
	}
</script>
<title>注册</title>
<style type="text/css">
body {
<<<<<<< HEAD
	background-image: url('./image/sign_up.jpg');
=======
	background-image: url('./image/sign_up1.jpg');
>>>>>>> f09829511e7aa32f1468e7048740f4e085bf1965
	background-attachment: fixed;
}
</style>
</head>
<body>
	<center>
		<h1>用户注册</h1>
	</center>
<<<<<<< HEAD
			<div class="huge">
=======
	<form style = "padding-right:50em ">		
	<div class="huge">
>>>>>>> f09829511e7aa32f1468e7048740f4e085bf1965
			<div class="general" style="text-align:right"><list_word>用户名：</list_word>
			<list_word>密码：</list_word>
			<list_word>确认密码：</list_word>
			</div>
<<<<<<< HEAD
			<div class="general" style="text-align:left"><input type="text" name=user_name value="${user_name}" >
			<input type="password" name="password"style="margin-top:1em">
			<input type="password" name="repassword"style="margin-top:1em"></div></div>
			<div class="general"><center><list_word style="padding-right:10px"> 性别：<select name="gender">
			<option value=male>男</option>
			<option value=female>女</option>
=======
			<div class="general" style="text-align:left"><input type="text" name=user_name value="${user_name}" class="ta">
			<input type="password" name="password" style="margin-top:1em" class="ta">
			<input type="password" name="repassword" style="margin-top:1em" class="ta">
		</div>
		</div>
			<div class="general"><center><list_word style="padding-left:2em"> 性别：<select name="gender" class="ta">
			<option value=male>男</option>
			<option value=female>女</option>
			<option value=unknown>不便透露</option>
>>>>>>> f09829511e7aa32f1468e7048740f4e085bf1965
			</select></list_word></center></div>
			<div class="huge">
				<div class="general">
			<list_word>出生日期：</list_word>
			<list_word>感兴趣的话题：</list_word>
			<list_word>自我介绍：</list_word></div>
<<<<<<< HEAD
			<div class="general"  style="text-align:left"><input type="date" name="date_of_birth" value="${date_of_birth}">
			<div class="huge"><input type="checkbox" name="football">
			<list_word>足球</list_word>
			
=======
			<div class="general"  style="text-align:left"><input type="date" name="date_of_birth" value="${date_of_birth}" class="ta">
			<div class="huge"><input type="checkbox" name="football">
			<list_word>足球</list_word>
>>>>>>> f09829511e7aa32f1468e7048740f4e085bf1965
			<input type="checkbox" name="drinking">
			<list_word>喝酒</list_word>
			<input type="checkbox" name="girl">
			<list_word>球色宜人</list_word></div>
<<<<<<< HEAD
			<textarea name="self_intro"></textarea>
			</div>
			</div>
			<list_word> <center><input type="submit" value='提交'> 
	<input type="reset" value="重置"> </center> </list_word>
	<a href=Main.jsp class="nav"><center>返回</center></a>
=======
			<textarea name="self_intro" class="ta"></textarea>
			</div>
			</div>
			<list_word> <center  style = "padding-left:15em "><input type="submit" value='提交'> 
	<input type="reset" value="重置" > </center> </list_word>
	<a href=Main.jsp class="nav"><center>返回</center></a><a href=Sign_up_admin.jsp class="nav"><center>我要当管理员！</center></a>
</form>
>>>>>>> f09829511e7aa32f1468e7048740f4e085bf1965
</body>
</html>