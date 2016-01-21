<extend name="Article:base"/>
<block name="title"><title>wonder4-{$title}</title></block>
<block name="main">
	<h2 class="textcenter blodtext">{$articlename}</h2>
	<div class="Articledetail textcenter">
		<a href="../user/userinfo/id={$articleauthorid}">{$articleauthorname} </a>
		发布于：{$articlepublishdate|substr=0,10}
	</div>
	<div class="Articlemainpanle">
		{$articlecontent}
	</div>
	<load href='__PUBLIC__/ueditor/third-party/SyntaxHighlighter/shCore.js' />
	<load href='__PUBLIC__/ueditor/third-party/SyntaxHighlighter/shCoreDefault.css' />
	<script type="text/javascript">
	        	SyntaxHighlighter.all();
	</script>
</block>