<?php

namespace App\Api\Querylist;

use PhalApi\Api;
use QL\QueryList;

/**
 * 网页抓取
 */
class examples extends Api {
    /**
     * 抓取的示例
     * @desc 抓取的示例
     * @return int user_id 新账号的ID
     * http://apitest.siediyer.cn/?s=Querylist_examples.index
     */
    public function index()
    {
        //采集某页面所有的图片
        $data = QueryList::get('http://cms.querylist.cc/bizhi/453.html')->find('img')->attrs('src');
        //打印结果
        print_r($data->all());
    }

}