<extend name="Article:base"/>
<block name="title"><title>wonder4-{$title}</title></block>
<block name="main">
<div class="panel panel-default border1">
	<div class="panel-heading">
        <h2 class="panel-title" style="width: 100px;">
        <span class="glyphicon glyphicon-list-alt"> 精华区</span></h2>
        <span class="pull-right"><a href="/news">更多»</a></span>
    </div>
    <div class="panel-body">
        <ul class="index-list">
            <volist name="articleList" id="articleList">
            <li>
                <span class="fa fa-file-text-o fa-fw"></span>
                <a href="../article/getSingle?id={$articleList.id}">{$articleList.articlename}</a>
                <span class="info">
                <a href="#" rel="author" data-original-title="" title="">{$articleList.articleauthorname}</a> 发布于：{$articleList.articlepublishdate|substr=0,10}
                <span class="stat">199浏览 / 0评论</span>
            	</span>
            </li>
            </volist>
            </ul>
    </div>
</div>
</block>