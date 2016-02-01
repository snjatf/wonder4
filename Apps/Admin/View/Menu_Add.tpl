<extend name="Admin:base"/>
<block name="title"><title>wonder4-{$pageArray['title']}</title></block>
<block name="content">
<div class="minhit520">
<!-- 路径导航  Start-->
	<ol class="breadcrumb">
	  <li><a href="#">Home</a></li>
	  <li><a href="#">Library</a></li>
	  <li class="active">新增菜单</li>
	</ol>
<!-- 路径导航  End-->

<!-- 新增表单 Start -->
<div class="menu-form-add">
<div class="left25 floatl rborder1" style="height: 400px;">菜单列表</div>
	<div class="right75 floatl">
		<form id="menuform-add" class="form-horizontal form-menu-add" method="post" action="{:U('admin/menu/AddMenu')}">
		  <div class="form-group">
		    <label for="menuname" class="col-sm-2 control-label">菜单名称</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="menuname" name="menuname" placeholder="菜单名称">
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="parentid" class="col-sm-2 control-label">父级菜单</label>
		    <div class="col-sm-10">
		    <div class="btn-group">
			  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			    请选择  <span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu">
			    <li><a href="#">菜单一</a></li>
			    <li><a href="#">菜单二</a></li>
			    <li role="separator" class="divider"></li>
			    <li><a href="#">菜单三</a></li>
			  </ul>
			</div>
		      <!-- <input type="text" class="form-control" id="parentid" name="parentid" placeholder="上一级菜单"> -->
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="menuicon" class="col-sm-2 control-label">图标</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="menuicon" placeholder="图标" name="menuicon">
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="menuurl" class="col-sm-2 control-label">地址</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="menuurl" name="menuurl" placeholder="地址">
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="menuurl" class="col-sm-2 control-label">备注</label>
		    <div class="col-sm-10">
		      <textarea class="form-control" rows="3" id="remark" name="remark" placeholder="备注"></textarea>
		    </div>
		  </div>
		    <div class="form-group">
		    <div class="col-sm-offset-2 col-sm-10">
		      <input type="button" class="btn btn-default" value="提 交" onclick="AddMenu()" />
		    </div>
		  </div>
		</form>
	</div>
</div>
<!-- 新增表单 End -->
</div>


<!-- 	<php>
		var_dump($pageArray);
	</php> -->
 <load href='__PUBLIC__/js/Admin.all.js' />
 <load href='__PUBLIC__/js/Common.js' />
</block>