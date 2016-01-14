// 新增文章表单验证
function AddArticleCheck()
{
	var articleName=$("#articleName");
    var articleContent=ue.getContent();
    if (RequireInputOnchange(articleName) && articleContent.length>0) {//文章标题为空
    	$("#article_add").submit();
    }
}

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