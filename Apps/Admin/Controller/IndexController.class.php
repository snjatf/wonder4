<?php
namespace Admin\Controller;
use Think\Controller;
class IndexController extends Controller {
    public function index(){
    	$this->assign("title","后台控制面板");
        $this->display("index");
	}
}