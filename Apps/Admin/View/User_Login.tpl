<extend name="Admin:base"/>
<block name="title"><title>wonder4-{$title}</title></block>
	<block name="header"></block>
<block name="content">
<div class="container header">
	<a href="#" class="wonder4Logo"><i class="i_icon">Wonder4</i></a>
	<div id="trigger">
		<a href="{:U('admin/user/Login')}" id="toLogin" class="linkAGray">登录</a>
		<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>
		<a href="{:U('admin/user/reg')}" id="toRegister" class="linkAGray">注册</a>
    </div>
</div>
 <div class="container margt50">
	<form id="form_reg" class="form-inlin1e" method="post" action="../user/login">
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
	<div class="form-group hidden">
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
	    <label class="sr-only" for="verifycode">验证码</label>
	    <div class="input-group">
	      <div class="input-group-addon">
	      <span class="glyphicon glyphicon-picture" aria-hidden="true"></span>
	      </div>
	      <input type="text" class="form-control input-lg" id="verifycode" name="verifycode" placeholder="验证码">
	      <img name="verifyimg" id="verifyimg" src="{:U('admin/user/GetVerifyCode')}" alt="点击刷新" title="点击刷新" onclick="RefleshVerify()">
	    </div>
	</div>
	  <div class="alert alert-danger displaynone" role="alert" id="divalert">
		  <strong>Warning! </strong><b id="alertcontent"></b>
	  </div>
	  <div class="form-group textcenter">
	  <input type="button" class="btn btn-success btn-w400 blodtext height50 font-s20 margb35" value="登 录" onclick="AddUser()">
	  </div>
	</div>
	</form>
 </div>
 <load href='__PUBLIC__/js/Article.js' />
 <load href='__PUBLIC__/js/Common.js' />
</block>