<?php
namespace Admin\Controller;
use Think\Controller;
use Admin\Model\FunctionsModel;
class MenuController extends Controller {
    public function index(){


        //

        $obecjt=array("Location_X"=>"38.990998","Location_Y"=>"103.645966");
        echo '<meta http-equiv="Content-Type" content="text/hmtl; charset=utf-8" />';
        $city=FunctionsModel::GetCityNameByLocation($obecjt);
        if ($city["status"]=="OK") {
        	$cityName=$city["result"]["addressComponent"]["city"];
        	$cityNameSub=substr($cityName, 0,strlen($cityName)-3);
        	echo  FunctionsModel::WeatherService($cityNameSub);
        }

    }

    public function test()
    {
    	echo '<meta http-equiv="Content-Type" content="text/hmtl; charset=utf-8" />';
    	FunctionsModel::SplicingWeatherText();
    }
}