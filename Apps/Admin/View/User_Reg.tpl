<extend name="Admin:base"/>
<block name="title"><title>wonder4-{$title}</title></block>
	<block name="header"></block>
<block name="content">
 <div class="container margt80">
 <h3 class="textcenter">用户注册</h3>
	<form id="form_reg" class="form-inlin1e" method="post" action="../user/register">
	<div class="divregform">
	  <div class="form-group">
	    <label class="sr-only" for="UserName">用户名</label>
	    <div class="input-group">
	      <div class="input-group-addon">
	      <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
	      </div>
	      <input type="text" class="form-control input-lg" id="UserName" name="UserName" placeholder="用户名">
	      <div class="input-group-addon">*</div>
	    </div>
	</div>
	<div class="form-group">
	    <label class="sr-only" for="Email">邮箱</label>
	    <div class="input-group">
	      <div class="input-group-addon">
	      	<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
	      </div>
	      <input type="text" class="form-control input-lg" id="Email" name="Email" placeholder="邮箱">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	    <div class="form-group">
	    <label class="sr-only" for="PassWord">密码</label>
	    <div class="input-group">
	      <div class="input-group-addon">
	      <span class="glyphicon glyphicon-lock" aria-hidden="true"></span>
	      </div>
	      <input type="password" class="form-control input-lg" id="Password" name="Password" placeholder="密码">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	  <div class="form-group">
	    <label class="sr-only" for="RePassWord">确认密码</label>
	    <div class="input-group">
	      <div class="input-group-addon">
	      	<span class="glyphicon glyphicon-lock" aria-hidden="true"></span>
	      </div>
	      <input type="password" class="form-control input-lg" id="RePassWord" name="RePassWord" placeholder="确认密码">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	  <div class="alert alert-danger displaynone" role="alert" id="divalert">
		  <strong>Warning! </strong><b id="alertcontent"></b>
	  </div>
	  <div class="form-group textcenter">
	  <input type="button" class="btn btn-success btn-w120 blodtext" value="注 册" onclick="AddUser()">
	  </div>
	</form>
 </div>
 <load href='__PUBLIC__/js/Article.js' />
 <load href='__PUBLIC__/js/Common.js' />
</block>