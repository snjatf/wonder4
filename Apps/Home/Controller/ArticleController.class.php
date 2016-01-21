<?php
namespace Home\Controller;
use Think\Controller;
use Model\ArticleModel;
class ArticleController extends Controller {
    public function index(){
    	$this->assign("title","新增文章");
    	$this->display('Article_Add');
    }

    public function Add()
    {
    	$articleM=D("Article");
    	$articleM->create($_POST);
    	$articleM->articlePublishDate=date('y-m-d h:i:s',time());
    	if ($articleM->add()) {
    		$this->success('新增成功', 'getAllList',1);
    	}else{
			$this->error('操作失败','add',2);
    	}
    }

    public function getAllList()
    {
    	$article = M("Article"); // 实例化User对象
    	// 查找status值为1的用户数据 以创建时间排序 返回10条数据
		$list = $article->order('articlePublishDate')->limit(100)->select();
		$this->assign("title","文章列表");
		$this->assign("articleList",$list);
    	$this->display('Article_List');
    }

    public function getSingle($id)
    {
    	$article = M("Article"); // 实例化User对象
    	$articleE=$article->where("id=".$id)->find();
    	$this->assign("title",$articleE["articlename"]);
    	$this->assign($articleE);
    	$this->display('Article_Show');
    }

    
}