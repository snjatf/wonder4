<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
	<title>新增文章</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- 自定义 -->
<link rel="stylesheet" href="../Public/css/article.add.css">
</head>
<body>
    <!-- 配置文件 -->
    <script type="text/javascript" src="../Public/ueditor/ueditor.config.js"></script>
    <!-- 编辑器源码文件 -->
    <script type="text/javascript" src="../Public/ueditor/ueditor.all.js"></script>
    <!-- 实例化编辑器 -->
    <script type="text/javascript">
        var ue = UE.getEditor('container');
    </script>
<form id="article_add" action="../home/article/add" method="post">
	<div id="mainpanle" class="border1">
		<table>
			<tr><td>标题：</td><td><input class="articleName" name="articleName" type="text"></td></tr>
			<tr><td colspan="2">
				 <!-- 加载编辑器的容器 -->
			    <script id="container" name="articleContent" type="text/plain">
			    </script>
			</td></tr>
			<tr><td><input type="submit" name="submit" id="submit" value="submit"></td>
			<td><input type="reset" name="reset" value="reset"></td></tr>
		</table>

	</div>
<input type="hidden" name="articleAuthorid" value="2011114122">
<input type="hidden" name="articleAuthorName" value="wonder4">
</form>
</body>
</html>