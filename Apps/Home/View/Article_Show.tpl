<!DOCTYPE html>
<html>
<head>
	<title>wonder4-{$articlename}</title>
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
	<h1 class="textcenter bborder1 blodtext">{$articlename}</h1>
	<div class="Articledetail textcenter">
		<a href="../user/userinfo/id={$articleauthorid}">{$articleauthorname}</a>
		-----{$articlepublishdate}
	</div>
	<div class="Articlemainpanle">
		{$articlecontent}
	</div>
</body>
</html>