<extend name="Article:base"/>
<block name="title"><title>wonder4-{$title}</title></block>
<load href='__PUBLIC__/css/article.add.css' />
<block name="main">
    <!-- 配置文件 -->
    <load href='__PUBLIC__/ueditor/ueditor.config.js' />
    <!-- 编辑器源码文件 -->
    <load href='__PUBLIC__/ueditor/ueditor.all.js' />
    <!-- 加载自定义js -->
    <load href='__PUBLIC__/js/Article.js' />
    <!-- 实例化编辑器 -->
    <script type="text/javascript">
        var ue = UE.getEditor('container',{autoHeightEnabled: true,autoFloatEnabled: true});
    </script>
<form id="article_add" action="../article/add" method="post">
	<div id="mainpanle">
		<div id="div4articleName" class="form-group has-feedback">
	    <label for="articleName">文章标题</label>
	    <input type="text" onchange="RequireInputOnchange(this)" class="form-control" id="articleName" name="articleName" placeholder="文章标题">
	    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
        <span id="inputSuccess3Status" class="sr-only">(error)</span>
	  	</div>
	  	<div class="form-group">
	    <!-- 加载编辑器的容器 -->
			<script id="container" name="articleContent" type="text/plain">
			</script>
	  	</div>
	  	<button type="button" class="btn btn-success" onclick="AddArticle()">提交</button>
	</div>
<input type="hidden" name="articleAuthorid" value="2011114122">
<input type="hidden" name="articleAuthorName" value="wonder4">
</form>
</block>