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
    <load href='__PUBLIC__/css/article.add.css' />
    <load href='__PUBLIC__/bootstrap/js/self.js' />
</head>
<body style="margin-top: 60px;min-height: 500px;" class="container">
<block name="header">
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="{:U('index/index')}">Wonder4-个人博客</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="{:U('index/index')}">首页</a></li>  
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">代码狗的笔记<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#"> C# </a></li>
                <li><a href="#"> PHP </a></li>
                <li><a href="#">数据库</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header">Web前段</li>
                <li><a href="#">JQuery</a></li>
                <li><a href="#">HTML、CSS</a></li>
              </ul>
            </li>
            <li><a href="#DailyTips">日常小贴士</a></li>
            <li><a href="#DownloadStore">下载中心</a></li>  
            <li><a href="#GuestBook">留言板</a></li> 
            <li><a href="{:U('Home/Article/index')}">新增文章</a></li>
            <li><a href="{:U('Admin/User/reg')}">注册</a></li>   
            <li><a href="{:U('Admin/User/log')}">登陆</a></li>          
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="AboutMe">关于我<span class="sr-only">(current)</span></a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
</nav>
</block>
<block name="menu"></block>
<block name="left"></block>
<block name="main"></block>
<block name="right"></block>
<block name="footer">
    <footer>
        <p>&copy; Wonder4 2015-<?php echo date('Y',time())?></p>
  </footer>
</block>
</body>
</html>