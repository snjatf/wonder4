<?php
namespace Admin\Controller;
use Think\Controller;
use models\MenuModel;
class MenuController extends Controller {
    private $pageArray = array('title' => "后台控制面板",'breadcrumb'=>array());
    public function index(){
        $this->assign("pageArray",$this->pageArray);
        $this->display("add");
    }

    public function AddView($pid)
    {
        $this->assign("pageArray",$this->pageArray);
        $this->display("add");
    }

    public function AddMenu()
    {
        $menuModel=D("menu");
        $menuModel->create($_POST);
        if ($menuModel->add()) {
            $this->success('新增成功', 'index',1);
        }else{
            $this->error('抱歉，新增失败','index',2);
        }
    }

}