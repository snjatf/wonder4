<extend name="Admin:base"/>
<block name="title"><title>wonder4-{$title}</title></block>

<block name="content">
 <div class="container">
 <h3 class="textcenter">用户注册</h3>
	<form id="form_reg" class="form-inlin1e" method="post" action="../user/register">
	<div class="divregform">
	  <div class="form-group">
	    <label class="sr-only" for="UserName">用户名</label>
	    <div class="input-group">
	      <div class="input-group-addon">用户名</div>
	      <input type="text" class="form-control" id="UserName" name="UserName" placeholder="用户名">
	      <div class="input-group-addon">*</div>
	    </div>
	</div>
	<div class="form-group">
	    <label class="sr-only" for="Email">邮箱</label>
	    <div class="input-group">
	      <div class="input-group-addon">邮箱</div>
	      <input type="text" class="form-control" id="Email" name="Email" placeholder="邮箱">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	    <div class="form-group">
	    <label class="sr-only" for="PassWord">密码</label>
	    <div class="input-group">
	      <div class="input-group-addon">密码</div>
	      <input type="password" class="form-control" id="Password" name="Password" placeholder="密码">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	  <div class="form-group">
	    <label class="sr-only" for="RePassWord">确认密码</label>
	    <div class="input-group">
	      <div class="input-group-addon">确认密码</div>
	      <input type="password" class="form-control" id="RePassWord" name="RePassWord" placeholder="确认密码">
	      <div class="input-group-addon">*</div>
	    </div>
	  </div>
	  <div class="form-group textcenter">
	  <button type="submit" class="btn btn-success btn-reg">注 册</button>
	  </div>
	</form>
 </div>
</block>