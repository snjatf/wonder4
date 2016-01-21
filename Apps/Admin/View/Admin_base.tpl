<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<block name="title"><title>{$title}</title></block>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <load href='__PUBLIC__/bootstrap/js/jquery.min.js' />
	 <!-- Bootstrap core CSS -->
    <load href='__PUBLIC__/bootstrap/css/bootstrap.min.css' />
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]>
    <load href='__PUBLIC__/bootstrap/js/ie8-responsive-file-warning.js' />
    <![endif]-->

    <load href='__PUBLIC__/bootstrap/js/ie-emulation-modes-warning.js' />
    <load href='__PUBLIC__/bootstrap/js/bootstrap.min.js' />
    <load href='__PUBLIC__/bootstrap/css/font-awesome.min.css' />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <load href='__PUBLIC__/bootstrap/css/self.css' />
    <load href='__PUBLIC__/css/admin.reg.css' />
    <load href='__PUBLIC__/bootstrap/js/self.js' />
</head>

    <!--start 头部导航栏 -->
	<block name="header">
        <div style="height: 100px;width: 100%;border:1px solid #d1d1d1;">这里是导航栏</div>
    </block>
    <!--end 头部导航栏 -->
	<block name="content"></block>
	<block name="footer">
      <footer>
        <p>&copy; Wonder4 2015-<?php echo date('Y',time())?></p>
      </footer>   
    </block>
    </html>    