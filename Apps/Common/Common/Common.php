<?php
namespace Apps\Common;
use Think\Verify;
/**
* 
*/
class Common
{
	
	/** 
	 * 验证码检查 
	 */  
	function check_verify($code, $id = ""){  
	    $verify = new \Think\Verify();  
	    return $verify->check($code, $id);  
	} 
}
