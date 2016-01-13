<?php
namespace Admin\Controller;
use Think\Controller;
class UserController extends Controller {
    public function index(){
    	$arr = array('name' =>'wonder4' ,'key'=>'aiyuyu' );
    	$this->assign($arr);
        $this->display('User_Add');
    }
}