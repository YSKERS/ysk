<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="renderer" content="webkit">
    <meta name="keywords" content="">
    <meta name="description" content="">
<title>后台</title>
<link rel="stylesheet" type="text/css" href="http://localhost:8080/ysk-admin/static/css/passport/styles.css">
</head>
<body>
<div class="htmleaf-container">
	<div class="wrapper">
		<div class="container">
			<h1 id="tit">Welcome</h1>
			
			<form class="form">
				<input type="text" placeholder="Username">
				<input type="password" placeholder="Password">
				<button type="submit" id="login-button">Login</button>
			</form>
		</div>
		
		<ul class="bg-bubbles">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>
</div>

<script  type="text/javascript" src="http://localhost:8080/ysk-admin/static/js/passport/jquery-2.1.1.min.js"></script>
<script>
$('#login-button').click(function (event) {
	event.preventDefault();
	$('form').fadeOut(500);
	$('#tit').html('欢迎');
	$('.wrapper').addClass('form-success');
});
</script>

<div style="text-align:center;margin:150px 0; font:normal 14px/24px 'MicroSoft YaHei';color:#000000">
<h1>后台管理系统</h1>
</div>
</body>
</html>