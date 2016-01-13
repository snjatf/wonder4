<?php
namespace Admin\Controller;
use Think\Controller;
use Admin\Model\WeiXinModel;
class IndexController extends Controller {
    public function index(){
    	define("TOKEN", "yjr8087");
    	$weiXinModel=new WeiXinModel();

    	if (!isset($_GET['echostr'])) {
		    $weiXinModel->responseMsg();
		}else{
		    $weiXinModel->valid();
		}
	}
}