<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
	<title>wonder4-<?php echo ($articlename); ?></title>
	<meta charset="UTF-8">
	<!-- 自定义 -->
<link rel="stylesheet" href="../../Public/css/article.add.css">
 <script type="text/javascript" src="../../Public/ueditor/third-party/SyntaxHighlighter/shCore.js"></script>
<link rel="stylesheet" href="../../Public/ueditor/third-party/SyntaxHighlighter/shCoreDefault.css">
<script type="text/javascript">
        	SyntaxHighlighter.all();	
</script>
</head>
<body>
	<h1 class="textcenter bborder1 blodtext"><?php echo ($articlename); ?></h1>
	<div class="Articledetail textcenter">
		<a href="../user/userinfo/id=<?php echo ($articleauthorid); ?>"><?php echo ($articleauthorname); ?></a>
		-----<?php echo ($articlepublishdate); ?>
	</div>
	<div class="Articlemainpanle">
		<?php echo ($articlecontent); ?>
	</div>
</body>
</html>