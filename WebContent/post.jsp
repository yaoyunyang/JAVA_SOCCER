<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="CSS/post.css" type="text/css" rel="stylesheet" />
<title>发布帖子</title>
<style type="text/css">
body {
	background-image: url(image/image_yu/David.jpg);
}
</style>
</head>
<body>
<div>
		<a href="Main.jsp"><img src="image/logo.png"
			style="width: 120px; padding-top: 5px;"></a>
		<center>
			<h1>发帖</h1>
		</center>
	</div>
	<!-- 顶部标题 -->
	<div>
	<form method="post" action="UploadServlet"  enctype="multipart/form-data">
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="rgba(0, 0, 0, 0.3)">
		<tr height="50px"></tr>
		<tr height=40px>
			<td width=33%  align="right"><my_h>标题 &nbsp;&nbsp;</my_h></td>
			<td ><input type="text" name="title" value="" class="input_info"/></td>
		</tr>
		<tr  height=40px>
			<td width=33% align="right" ><my_h>简介 &nbsp;&nbsp;</my_h></td>
			<td >
			<input type="text" name="abstract"  value=""  class="input_info"/>
			</td>
		</tr>
		<tr  height=40px>
			<td width=33% align="right"><my_h>标签 &nbsp;&nbsp;</my_h></td>
			<td>
			<input type="checkbox" name="tip1" value="足球" /><h2>足球&nbsp;&nbsp;</h2> 
			<input type="checkbox" name="tip2" value="球色怡人" /><h2>球色怡人&nbsp;&nbsp;&nbsp;</h2>
			<h2>自定义标签：</h2><input type="text" name="tips" value=" "/>
			</td>	
		</tr>
		<tr height=15px>
		</tr>
		<tr height="210px" valign="top">
			<td width=33% align="right"><my_h>内容 &nbsp;&nbsp;</my_h></td>
			<td>
			<textarea class="textarea_info"> </textarea>
			</td>
		</tr>
		
	</table>
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="rgba(0, 0, 0, 0.3)" >
		<tr>
			<td width=33% align="right">
			</td>
			<td valign="top">
			<input type="image" height=80px width=120px 
			src="image/image_yu/add_picture.png" align=Middle border=0 name="add_picture" onclick="this.form.file">
			</td>
		</tr>
		<tr height=30px>
			<td align="center" class="word_login" valign="bottom" colspan=2>
			<input type="submit"  name="submit_post"  value="确认发帖" style="border-radius:7px">
			</td>
		</tr>
		<tr height="150px">
		  <td align="center" class="word_login" valign="bottom" colspan=2>请各位吧友文明发言，共同维护贴吧社区和谐！<br>
          	本站请使用IE浏览器为最佳显示效果</td>
		</tr>
		
	</table>
	</form>
	</div>
</body>
</html>