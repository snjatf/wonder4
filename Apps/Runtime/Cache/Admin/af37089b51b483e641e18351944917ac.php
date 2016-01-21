<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>wonder4-<?php echo ($title); ?></title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <script type="text/javascript" src="/wonder4/Public/bootstrap/js/jquery.min.js"></script>
	 <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css" href="/wonder4/Public/bootstrap/css/bootstrap.min.css" />
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]>
    <script type="text/javascript" src="/wonder4/Public/bootstrap/js/ie8-responsive-file-warning.js"></script>
    <![endif]-->

    <script type="text/javascript" src="/wonder4/Public/bootstrap/js/ie-emulation-modes-warning.js"></script>
    <script type="text/javascript" src="/wonder4/Public/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/wonder4/Public/bootstrap/css/font-awesome.min.css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="/wonder4/Public/bootstrap/css/self.css" />
    <link rel="stylesheet" type="text/css" href="/wonder4/Public/css/admin.reg.css" />
    <script type="text/javascript" src="/wonder4/Public/bootstrap/js/self.js"></script>
</head>

    <!--start 头部导航栏 -->
	
        <div style="height: 100px;width: 100%;border:1px solid #d1d1d1;">这里是导航栏</div>
    
    <!--end 头部导航栏 -->
	
 <div class="container">
 <h3 class="textcenter">用户注册</h3>
	<form id="form_reg" class="form-inlin1e" method="post" action="../user/register">
	<div class="divregform">
	  <div class="form-group">
	    <label class="sr-only" for="UserName">用户名</label>
	    <div class="input-group">
	      <div class="input-group-addon">用户名</div>
	      <input type="text" class="form-control" id="UserName" name="UserName" placeholder="用户名">
	      <div class="input-group-addon">*</div>
	    </div>
	</div>
	<div class="form-group">
	    <label class="sr-only" for="Email">邮箱</label>
	    <div class="input-group">
	      <div class="input-group-addon">邮箱</div>
	      <input type="text" class="form-control" id="Email" name="Email" placeholder="邮箱">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	    <div class="form-group">
	    <label class="sr-only" for="PassWord">密码</label>
	    <div class="input-group">
	      <div class="input-group-addon">密码</div>
	      <input type="password" class="form-control" id="Password" name="Password" placeholder="密码">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	  <div class="form-group">
	    <label class="sr-only" for="RePassWord">确认密码</label>
	    <div class="input-group">
	      <div class="input-group-addon">确认密码</div>
	      <input type="password" class="form-control" id="RePassWord" name="RePassWord" placeholder="确认密码">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	  <div class="form-group textcenter">
	  <button type="submit" class="btn btn-success btn-reg">注 册</button>
	  </div>
	</form>
 </div>

	
      <footer>
        <p>&copy; Wonder4 2015-<?php echo date('Y',time())?></p>
      </footer>   
    
    </html>