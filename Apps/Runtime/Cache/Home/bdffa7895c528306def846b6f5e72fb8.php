<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title><?php echo ($title); ?></title>
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

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="/wonder4/Public/bootstrap/css/self.css" />
    <link rel="stylesheet" type="text/css" href="/wonder4/Public/css/article.add.css" />
    <script type="text/javascript" src="/wonder4/Public/bootstrap/js/self.js"></script>
</head>
<body style="margin-top: 70px;min-height: 500px;" class="container">

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
          <a class="navbar-brand" href="#">Wonder4-个人博客</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">首页</a></li>  
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
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="AboutMe">关于我<span class="sr-only">(current)</span></a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
</nav>




<div class="panel panel-default border1">
	<div class="panel-heading">
        <h2 class="panel-title" style="width: 100px;"><span class="glyphicon glyphicon-list-alt"></span> 最新动态</h2>
        <span class="pull-right"><a href="/news">更多»</a></span>
    </div>
    <div class="panel-body">
        <ul class="index-list">
            <?php if(is_array($articleList)): $i = 0; $__LIST__ = $articleList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$articleList): $mod = ($i % 2 );++$i;?><li>
                <span class="fa fa-question-circle fa-fw"></span>
                <a href="../article/getSingle?id=<?php echo ($articleList["id"]); ?>"><?php echo ($articleList["articlename"]); ?></a>
                <span class="info">
                <a href="#" rel="author" data-original-title="" title=""><?php echo ($articleList["articleauthorname"]); ?></a> 发布于：<?php echo ($articleList["articlepublishdate"]); ?>
                <span class="stat">199浏览 / 0评论</span>
            	</span>
            </li><?php endforeach; endif; else: echo "" ;endif; ?>
            </ul>
    </div>
</div>



    <footer>
        <p>&copy; Wonder4 2015-<?php echo date('Y',time())?></p>
  </footer>

</body>
</html>