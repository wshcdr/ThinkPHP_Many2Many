<?php
namespace Home\Controller;

use Home\Model\MessageViewModel;
use Think\Controller;
use Think\Model;
use Think\Page;

class IndexController extends Controller
{


	public function index()
	{
		//
		$dbmodel=D("user");

        $list = $dbmodel->relation(true)->select();

        dump($list);

	}

	
	
}
