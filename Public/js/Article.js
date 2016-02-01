// ---------------新增文章页面的js方法-------------------------------------
// 新增文章表单验证
function AddArticle()
{
	var articleName=$("#articleName");
    var articleContent=ue.getContent();
    if (RequireInputOnchange(articleName) && articleContent.length>0) {//文章标题为空
    	$("#article_add").submit();
    }
}

//文章标题验证
function RequireInputOnchange(obj)
{
	if ($(obj).val().length==0) {
		$("#div4articleName").removeClass("has-success").addClass("has-error");
		$(obj).next(".glyphicon").removeClass("glyphicon-ok").addClass("glyphicon-remove");
		$(obj).next(".sr-only").val("(error)");
		$("#articleName").focus();
		return false;
	}else
	{
		$("#div4articleName").removeClass("has-error").addClass("has-success");
		$(obj).next(".glyphicon").removeClass("glyphicon-remove").addClass("glyphicon-ok");
		$(obj).next(".sr-only").val("(success)");
		return true;
	}
}


// ---------------新增用户页面的js方法-------------------------------------
//新增用户校验
function AddUser()
{
	$("input.form-control").each(function(n,value){
		$("#divalert").addClass("displaynone");
		if ($(value).val().length==0) {
		$(value).focus();
		$(value).next().addClass("redtext");
		$("#divalert").removeClass("displaynone");
		$("#alertcontent").html($(value).attr("placeholder")+"不能为空!");
		return false;
	}else{
		$(value).next().removeClass("redtext");
		if ($(value).attr("name")=="Email" && !CheckMail($(value).val())) {
			$("#divalert").removeClass("displaynone");
			$("#alertcontent").html($(value).attr("placeholder")+"格式错误!");
			return false;
		}
	}
	});
	if ($("#divalert").hasClass("displaynone")) {
		$("#form_reg").submit();
	}
}


// --------------------登陆页面JS----------------------------
function RefleshVerify()
{
	$("#verifyimg").attr("src","../user/GetVerifyCode");
}


// --------------------登陆页面JS----------------------------