<?php
namespace App\Api;
use PhalApi\Api;

class Page extends Api{
    public function getRules() {
        return array(
            'index'=> array(
                'id' => array('name' => 'id', 'type' => 'int', 'default'=>0,'desc' => 'ID'),
            ),
        );
    }

    /**
     *  页面首页
     *  https://api.svga1.com/?s=page.index
     * */
    public function index()
    {
		$id=$this->id;
		\PhalApi\DI()->smarty->setParams($id);
		\PhalApi\DI()->smarty->show();
    }


}