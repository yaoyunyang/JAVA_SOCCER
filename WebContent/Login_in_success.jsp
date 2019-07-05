<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="CSS/Building_yyy.css" type="text/css" rel="stylesheet" />
<link href="CSS/Main_yyy.css" type="text/css" rel="stylesheet" />
<link href="CSS/Login_in_success.css" type="text/css" rel="stylesheet" />
<title>懂球帝</title>
<script type="text/javascript" src="js_yyy/collect.js"></script>
<script type="text/javascript" src="js_yyy/jquery-3.4.1.js"></script>
<script>
	$(document).ready(function() {
		/* 返回主界面的按钮jquery */
		$("#post_btn").hover(function() {
			$("#post_btn").css({
				"background-color" : "white",
				"color" : "#5F5F61"
			});
		}, function() {
			$("#post_btn").css({
				"background-color" : "rgba(255,255,255,0)",
				"color" : "white"
			});
		});
		$("#center_btn").hover(function() {
			$("#center_btn").css({
				"background-color" : "white",
				"color" : "#5F5F61"
			});
		}, function() {
			$("#center_btn").css({
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
	<div align="center">
		<table>
			<tr>
				<td class="one_column"><span>精品</span><span>兴趣</span></td>
				<td class="one_column">看帖</td>
				<td class="one_column"><input type="text" placeholder="搜索"
					name="keyword" /><img src="image/Main_yyy/search_logo.png" /></td>
			</tr>
			<tr>
				<!-- 第一列 -->
				<td class="kantie">
					<div class="one_info">
						<div class="info_fst" align="center">
							<table>
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue" id="title"><a href="Building_yyy.jsp">提问：为什么没有黑客攻击阿里巴巴？</a></font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
				</td>
				<!-- 第二列 -->
				<td class="kantie">
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
					<div class="one_info">
						<div class="info_fst" align="center">
							<table >
								<tr>
									<td class="click_logo_css"><span>999+</span><img
										src="image/Main_yyy/click_logo.png" ></td>
									<td width="290px"><font size="3" color="blue">提问：为什么没有黑客攻击阿里巴巴？</font></td>
									<td width="60px"><font size="2" color="#5F5F61">yyy</font></td>
								</tr>
								<tr>
									<td><img src="image/Main_yyy/Star.png" id="Star" onclick="collect()"></td>
									<td><font size="1" color="#5F5F61">其实不是没有黑客攻击阿里巴巴，而是黑客根本攻不了啊</font></td>
									<td><font size="2" color="#5F5F61">2019-8-1</font></td>
								</tr>
							</table>
						</div>
						<div class="info_scd"></div>
					</div>
				</td>
				<!--  第三列-->
				<td  class="forum_info">
					<div align="center" style="margin-bottom: 20px">
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
						<div class="two_btn">
						<a href="" class="post_btn" id="post_btn">发布新帖</a>
						<a href="Self_center.jsp" class="center_btn" id="center_btn">个人中心</a>
						</div>
					</div>
					<hr>
					<div class="right_middle" align="center">
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
		</table>
	</div>
</body>
</html>