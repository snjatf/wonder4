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
    <load href='__PUBLIC__/css/admin.all.css' />
    <load href='__PUBLIC__/bootstrap/js/self.js' />
    <style type="text/css">
        body { padding-top: 51px; }
    </style>
</head>

    <!--start 头部导航栏 -->
<block name="header">
       <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand width100 " href="{:U('admin/index/index')}">Brand</a>
        </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active">
        <a href="{:U('admin/index/index')}">首页<span class="sr-only">(current)</span></a>
        </li>
        <li><a href="{:U('admin/menu/index')}">菜单管理</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">第三页 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <!-- 搜索框 -->
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="菜单名称">
        </div>
        <button type="submit" class="btn btn-default">GO</button>
      </form>
      <!-- 搜索框 -->
      <ul class="nav navbar-nav navbar-right">   
      <li><a href="#">
      <span class="glyphicon glyphicon-bell"></span>
      <span class="badge valignt">300</span>
        </a>
      </li>    
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">wonder4<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">修改密码</a></li>
            <li><a href="#">修改资料</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">注销</a></li>
          </ul>
        </li>
        <li><a href="#">退出</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    </block>
    <!--end 头部导航栏 -->
	<block name="content"></block>
	<block name="footer">
      <footer>
        <p>&copy; Wonder4 2015-<?php echo date('Y',time())?></p>
      </footer>   
    </block>
    </html>    