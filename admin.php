<?php
// 定义应用目录 
define('APP_PATH','./Apps/');
// 定义运行时目
define('RUNTIME_PATH','./Runtime/');
define('BIND_MODULE','Admin');
define('BUILD_CONTROLLER_LIST','Index,User,Menu');
define('BUILD_MODEL_LIST','User,Menu');
// 绑定访问index操作
define('BIND_ACTION','Index');
// 开启调试模式
define('APP_DEBUG',True);
//更名框架目录名称，并载入框架入口文件
require './ThinkPHP/ThinkPHP.php';
?>