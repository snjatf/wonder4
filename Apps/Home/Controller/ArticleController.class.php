<?php
namespace Home\Controller;
use Think\Controller;
use Model\ArticleModel;
class ArticleController extends Controller {
    public function index(){
    	$this->assign("name","wonder4");
    	$this->display('Article_Add');
    }

    public function Add()
    {
    	$articleM=D("Article");
    	$articleM->create($_POST);
    	// print_r($articleM);
    	$articleM->articlePublishDate=date('y-m-d h:i:s',time());
    	if ($articleM->add()) {
    		echo "success";
    	}else{
			echo "error";
    	}
    }

    public function getAllList()
    {
    	$article = M("Article"); // 实例化User对象
    	// 查找status值为1的用户数据 以创建时间排序 返回10条数据
		$list = $article->order('articlePublishDate')->limit(10)->select();
		$this->assign("title","文章列表");
		$this->assign("articleList",$list);
    	$this->display('Article_List');
    }

    public function getSingle($id)
    {
    	$article = M("Article"); // 实例化User对象
    	$articleE=$article->where("id=".$id)->find();
    	// var_dump($articleE);die;	
    	$this->assign($articleE);
    	$this->display('Article_Show');
    }
}