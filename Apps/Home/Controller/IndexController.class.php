<?php
namespace Home\Controller;
use Think\Controller;
class IndexController extends Controller {
    public function index(){
    	$this->assign("title","wonder4-个人博客");
        $this->display("index2");
    }


    public function aboutme()
    {
    	$this->assign("title","wonder4-个人博客");
        $this->display("about");
    }
}	