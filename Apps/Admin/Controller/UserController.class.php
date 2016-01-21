<?php
namespace Admin\Controller;
use Think\Controller;
use Model\MyUserModel;

class UserController extends Controller {
    public function index(){
    	$arr = array('name' =>'wonder4' ,'key'=>'aiyuyu' );
    	$this->assign($arr);
        $this->display('User_Add');
    }

    public function reg()
    {
    	$arr = array('name' =>'wonder4' ,'title'=>'aiyuyu' );
    	$this->assign("title","用户注册");
        $this->display('User_Reg');
    }

    public function register()
    {   	
    	$userM=D("myuser");
    	//var_dump($_POST);die;
    	$userM->create($_POST);
    	$userM->AddDate=date('y-m-d h:i:s',time());
    	//print_r($userM);die;
    	if ($userM->add()) {
    		$this->success('新增成功', 'reg',1);
    	}else{
			$this->error('操作失败','reg',2);
    	}
    }
}