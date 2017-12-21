<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="renderer" content="webkit">
<meta name="keywords" content="">
<meta name="description" content="">
<title>后台</title>
<link rel="stylesheet" type="text/css" href="/static/css/common/swiper.min.css">
</head>
<script type="text/javascript" src="/static/js/passport/jquery-2.1.1.min.js"></script>
<!--layer弹出窗-->
<script type="text/javascript" src="/static/js/common/layer.js"></script>
<!--swiper图片轮播-->
<script type="text/javascript" src="/static/js/common/swiper.min.js"></script>
<style>
.page {
	height: 100%;
	width: 100%;
}
/* CSS Document */
* {
	font-size: 9pt;
	border: 0;
	margin: 0;
	padding: 0;
}

body {
	font-family: '微软雅黑';
	margin: 0 auto;
	min-width: 980px;
}

ul {
	display: block;
	margin: 0;
	padding: 0;
	list-style: none;
}

li {
	display: block;
	margin: 0;
	padding: 0;
	list-style: none;
}

img {
	border: 0;
}

dl, dt, dd, span {
	margin: 0;
	padding: 0;
	display: block;
}

a, a:focus {
	text-decoration: none;
	color: #000;
	outline: none;
	blr: expression(this.onFocus = this.blur ());
}

a:hover {
	color: #00a4ac;
	text-decoration: none;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

cite {
	font-style: normal;
}

h2 {
	font-weight: normal;
}

/*cloud*/
#mainBody {
	width: 100%;
	height: 100%;
	position: absolute;
	z-index: -1;
}

.cloud {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background: url(/static/images/passport/cloud.png) no-repeat;
	z-index: 1;
	opacity: 0.5;
}

#cloud2 {
	z-index: 2;
}

/*login*/
.logintop {
	height: 47px;
	position: absolute;
	top: 0;
	background: url(/static/images/passport/loginbg1.png) repeat-x;
	z-index: 100;
	width: 100%;
}

.logintop ul {
	float: right;
	padding-right: 30px;
}

.logintop ul li {
	float: left;
	margin-left: 20px;
	line-height: 47px;
}

.logintop ul li a {
	color: #afc5d2;
}

.logintop ul li a:hover {
	color: #fff;
}

.loginbody {
	background: url(../img/login/loginbg3.png) no-repeat center center;
	width: 100%;
	height: 585px;
	overflow: hidden;
	position: absolute;
	top: 47px;
}

.loginbox {
	width: 692px;
	height: 336px;
	background: url('/static/images/passport/logininfo.png') no-repeat;
	margin-top: 30px;
}

<!--
登录from背景-->.loginbox ul {
	margin-top: 88px;
	margin-left: 285px;
}

.loginbox ul li {
	margin-bottom: 25px;
}

.loginbox ul li label {
	color: #687f92;
	padding-left: 25px;
}

.loginbox ul li label a {
	color: #687f92;
}

.loginbox ul li label a:hover {
	color: #3d96c9;
}

.loginbox ul li label input {
	margin-right: 5px;
}

.loginuser {
	width: 299px;
	height: 48px;
	background: url(/static/images/passport/loginuser.png) no-repeat;
	border: none;
	line-height: 48px;
	padding-left: 44px;
	font-size: 14px;
	font-weight: bold;
	color: #90a2bc;
}

.loginpwd {
	width: 299px;
	height: 48px;
	background: url(/static/images/passport/loginpassword.png) no-repeat;
	border: none;
	line-height: 48px;
	padding-left: 44px;
	font-size: 14px;
	color: #90a2bc;
}

.loginbtn {
	width: 111px;
	height: 35px;
	background: url(/static/images/passport/buttonbg.png) repeat-x;
	font-size: 14px;
	font-weight: bold;
	color: #fff;
	cursor: pointer;
	line-height: 35px;
}

.loginbm a {
	font-weight: bold;
	color: #0b3a58;
}

.loginbm a:hover {
	color: #fff;
}

.main {
	background-color: #1c77ac;
	background-image: url(/static/images/passport/light.png);
	background-repeat: no-repeat;
	background-position: center top;
	overflow: hidden;
}

.logintop span {
	font-family: "Helvetica Neue", "Hiragino Sans GB", "Microsoft YaHei",
		"\9ED1\4F53", Arial, sans-serif;
	color: #DDD;
	font-size: 12px;
}

.ipt:focus {
	border-color: #66afe9;
	outline: 0;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgba(102, 175, 233, .6);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgba(102, 175, 233, .6)
}

.tou {
	background: url('/static/images/passport/tou.png') no-repeat;
	width: 97px;
	height: 92px;
	position: absolute;
	top: -87px;
	left: 140px;
}

.left_hand {
	background: url("/static/images/passport/left_hand.png") no-repeat;
	width: 32px;
	height: 37px;
	position: absolute;
	top: -38px;
	left: 150px;
}

.right_hand {
	background: url("/static/images/passport/right_hand.png") no-repeat;
	width: 32px;
	height: 37px;
	position: absolute;
	top: -38px;
	right: -64px;
}

.initial_left_hand {
	background: url("../img/login/hand.png") no-repeat;
	width: 30px;
	height: 20px;
	position: absolute;
	top: -12px;
	left: 100px;
}

.initial_right_hand {
	background: url("../img/login/hand.png") no-repeat;
	width: 30px;
	height: 20px;
	position: absolute;
	top: -12px;
	right: -112px;
}
</style>
<body>
	<div>
		<div class="swiper-container first-show">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<img src="/static/images/passport/passport_1.jpg" class="page" alt="pic1" />
				</div>
				<div class="swiper-slide">
					<img src="/static/images/passport/passport_2.jpg" class="page" alt="pic2" />
				</div>
				<div class="swiper-slide">
					<img src="/static/images/passport/passport_3.jpg" class="page" alt="pic3" />
				</div>
				<div class="swiper-slide">
					<img src="/static/images/passport/passport_4.jpg" class="page" alt="pic4" />
				</div>
			</div>
		</div>
	</div>
	<!-- 登录from -->
	<div class="loginbox"
		style="position: absolute; left: 614px; top: 150px; display: block; z-index: 1">
		<div style="width: 165px; height: 96px; position: absolute; top: 8px; left: -70px">
			<div class="tou"></div>
			<div class="initial_left_hand" id="left_hand"></div>
			<div class="initial_right_hand" id="right_hand"></div>
		</div>
		<form action="" method="post" style="position: absolute; left: 250px; top: 100px">
			<ul>
				<li>
					<input name="username" type="text" class="loginuser ipt" placeholder="请输入用户名/手机号码"
						value="admin">
				</li>
				<li>
					<input name="password" type="password" id="password" class="loginpwd ipt" placeholder="请输入密码"
						value="admin">
				</li>
				<li>
					<input name="" type="submit" class="loginbtn" value="登录">
					<label>
						<input name="" type="checkbox" value="" checked="checked">记住密码
					</label>
					<label>
						<a href="findpwd.php">忘记密码？</a>
					</label>
					<label>
						<a href="javascript:void(0)" onclick="hide()">影藏</a>
					</label>
				</li>
			</ul>
		</form>
	</div>

	<script>
		var clickcount = 0;
		var t1 = setInterval(clean, 3000);
		var swiper = new Swiper('.first-show', {
			loop : true,
			freeMode : true,
			height : window.innerHeight,
			autoHeight : true,
			touchRatio : 0.8,
			autoplay : 4000, // 自动轮播时间
			longSwipesRatio : 0.1,
			threshold : 60,
			shortSwipes : true,
			effect : 'flip', // 3D切换效果
			observer : true,
			resizeReInit : true,// 设置为true则windows改变尺寸时swiper会重新初始化。
			observeParents : true,
			direction : 'horizontal',//vertical horizontal
			effect : 'slide',
			spaceBetween : 10,
		});

		$(function() {
			var s = $(window).height();
			$(".swiper-slide").height(s);
		})
		//影藏
		function hide() {
			$('.loginbox').hide();
		}
		$(".swiper-slide").click(function() {
			clickcount++;
			if (clickcount >= 2) {
				$('.loginbox').show();
				clean();
			}
		})
		function clean() {
			clickcount = 0;
		}
	</script>
	<jsp:include page="/WEB-INF/views/include/footer.jsp"/>
</body>

</html>