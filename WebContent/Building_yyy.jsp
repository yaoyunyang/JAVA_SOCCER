<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="CSS/Main_yyy.css" type="text/css" rel="stylesheet" />
<link href="CSS/Building_yyy.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js_yyy/jquery-3.4.1.js"></script>
<script>
	$(document).ready(function() {
		/* 返回主界面的按钮jquery */
		$("#back_btn").hover(function() {
			$("#back_btn").css({
				"background-color" : "white",
				"color" : "#5F5F61"
			});
		}, function() {
			$("#back_btn").css({
				"background-color" : "rgba(255,255,255,0)",
				"color" : "white"
			});
		});
		/* 回复按钮的jquery */
		$("#reply_btn").hover(function() {
			$("#reply_btn").css({
				"background-color" : "white",
				"color" : "#5F5F61"
			});
		}, function() {
			$("#reply_btn").css({
				"background-color" : "rgba(255,255,255,0)",
				"color" : "white"
			});
		});
		/*  */
		$("#reply_area").hover(function() {
			$("#reply_area").css({
				"background-color" : "white",
				"color" : "#5F5F61"
			});
		}, function() {
			$("#reply_area").css({
				"background-color" : "rgba(255,255,255,0)",
				"color" : "white"
			});
		});
	});
</script>
</head>
<body class="bg_image">
	<div align="center">
		<img src="image/Main_yyy/logo.png" class="top_logo" />
	</div>
	<!-- 标题，回复，收藏，返回 -->
	<div align="center">
		<table class="header">
			<tr>
				<td class="title_block">提问：为什么没有黑客攻击阿里巴巴？</td>
				<td class="reply_block"><a href="#reply_area"
					class="reply_button" id="reply_btn">回复</a> <img
					src="image/Building_yyy/Star.png" /></td>
				<td class="back_block"><a href="Main_yyy.jsp"
					class="back_button" id="back_btn">返回主界面</a></td>
			</tr>
		</table>
		<!-- 楼层 -->
		<table>
			<tr>
				<!-- 用户信息 -->
				<td class="user_info"><img src="" />
					<p>username</p></td>
				<!-- 帖子内容  -->
				<td class="post_info">
					<div>
						<div class="post_text">隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样</div>
						<div class="post_image">
							<img src="image/Building_yyy/building_bg_image.jpg" />
						</div>
						<br> <br>
						<div class="post_date_reply">
							<span class="tail_info">1楼</span> <span class="tail_info">2019-8-1</span>
							<a href="#">回复</a>
						</div>
					</div>
					 <!-- 底部回复 -->
					
				</td>
				<!--  论坛信息-->
				<td class="forum_info">
					<div align="center" style="margin-bottom: 40px">
						<table>
							<tr>
								<td class="avatar" width="140px"><img src="" /></td>
								<td class="all_info"><span class="nickname">姚运洋</span> <span
									class="sexy"><img src="image/Building_yyy/boy.png" /></span> <span
									class="create_time">2019-8-1</span> <br> <span
									class="hobby">- hobby: xxx . xxx . xxx</span> <br> <span
									class="signature">-
										时尚同学今年要创建一个urban队！哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈</span></td>
							</tr>
						</table>
					</div>
					<div class="right_middle right_middle_plus" align="center">
					<br>
						<img src="image/Main_yyy/qiumen.png" class="qiumen"> <span>论坛信息</span>
						<table>
							<tr>
								<td style="width: 100px">论坛创建：<img
									src="image/Main_yyy/yimolvse.png" class="yimolanse" /></td>
								<td><font size="2px">余子柳，杜欣原，姚运洋</font></td>
							</tr>
							<tr>
								<td style="word-wrap: break-word">论坛宗旨：<img
									src="image/Main_yyy/yimolvse.png" class="yimolanse" /></td>
								<td><font size="2px">我们是一个爽肤水开发技术健身房景胜看来飞机失联飞机宽松九分裤涉及法律就是飞机上看飞机失联就发生了纠纷是克己复礼肌肤轮廓设计李开复睡觉了健身卡</font></td>
							</tr>
							<tr>
								<td>联系我们：<img src="image/Main_yyy/yimolvse.png"
									class="yimolanse" /></td>
								<td><font size="2px">yzldxyyyy@nankai.edu.cn</font></td>
							</tr>
						</table>
					</div>
				</td>

			</tr>
			<tr>
			<td class="user_info"><img src="" />
					<p>username</p></td>
				<!-- 帖子内容  -->
				<td class="post_info">
					<div>
						<div class="post_text">隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样隔壁这就是街舞吧已经不让说实话了。玩贴吧快5年了，从来没被封过。这次也不知道为啥被封了。我好像就发了一个，理智讨论。踢牌匾的设计，如果fkm和易燃装置调过来，结果会怎样</div>
						<div class="post_image">
							<img src="image/Building_yyy/building_bg_image.jpg" />
						</div>
						<br> <br>
						<div class="post_date_reply">
							<span class="tail_info">1楼</span> <span class="tail_info">2019-8-1</span>
							<a href="#">回复</a>
						</div>
					</div>
				</td>
			<td></td>
			</tr>
			<tr>
			<td></td>
			<td class="tail_reply">
			<div align="center" style="margin-top:100px">
						<table>
							<tr>
								<td><font color="white">发表回复</font></td>
							</tr>
							<tr>
								<td>
									<form action="">
										<textarea rows="6" cols="89" class="content"></textarea>
										<br> <input type="submit" name="Submit" id="reply_area"
											class="submit" />
									</form>
								</td>
							</tr>
						</table>
					</div>
			</td>
			<td>
			
			</td>
			</tr>
		</table>
	</div>
</body>
</html>