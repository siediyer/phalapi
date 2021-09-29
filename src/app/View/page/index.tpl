
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="Description" content=""/>
    <meta name="Keywords" content=""/>
    <link rel="stylesheet" href="./css/common.css">
    <link rel="stylesheet" href="./css/index.css">
    <title>SVGA商城</title>
    <meta name="description" content="SVGA 是一种同时兼容 iOS / Android / Flutter / Web 多个平台的动画格式。">
     <meta name="keywords" content="SVGA, 直播礼物动画，高性能动画, 跨平台动画方案, 矢量动画,动画预览,svga预览,svga动画预览,svga动画播放器,svga模拟器,svga在线预览">


     <script type="text/javascript">
         

         function IsPC() {
             var userAgentInfo = navigator.userAgent;
             var Agents = ["Android", "iPhone",
                         "SymbianOS", "Windows Phone",
                         "iPad", "iPod"];
             var flag = true;
             for (var v = 0; v < Agents.length; v++) {
                 if (userAgentInfo.indexOf(Agents[v]) > 0) {
                     flag = false;
                     break;
                 }
             }
             return flag;
         }

         var flag = IsPC();
         console.log(flag) //true为PC端，false为手机端
         if (flag==true) {

         }else{
            location.href="http://snn5.com/wap/"+window.location.search;
         }
     </script>
</head>
<body>
<div class="content common-min-width">
    <div class="common-wrapper common-relative common-pad-b-big">
        <img class="bgImg common-absolute" src="./images/bg.png" alt="">
        <div class="wrapper-content common-pad-t">
            <div class="search-border">
                <div class="search-box common-flex common-center-y">
                    <input class="search-input common-pad-lr-sm common-size-border common-text-f14 common-color-fff"
                           type="search" placeholder="搜一搜...">
                    <div class="border-line"></div>
                    <div class="search-button common-flex common-center-y common-center-x">
                        <img class="search-icon" src="./images/search.png" alt="">
                        <span class="common-text-f14 common-color-FF720E">搜礼物</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix shop-detail">
            <div class="common-left">
                <video class="detail-video" id="w_video" src="" autoplay="autoplay" muted="muted" controls="controls" controlslist="nodownload" width="324px"></video>
                <div class="detail-content-border" style="height: 120px;">
                    <div class="detail-content-box common-size-border common-pad-tb-sm">
                        <p class="common-text-f20 common-color-fff" id="fileName"></p>
                        <p class="common-text-f14 common-color-fff-gray detail-text">运行内存<span id="fileSize"></span>
                            · 文件大小<span id="runSize"></span></p>


                             <!-- <p class="common-text-f14 common-color-fff" style="padding-top: 10px;color: red" ></p> -->

<!--                        <div class="clearfix common-mar-t-sm">-->
<!--                            <button class="common-left common-color-fff common-text-f16 addCar">加入购物车</button>-->
<!--                            <a class="common-block common-right common-text-f16 common-color-fff common-text-center this-price"-->
<!--                               href="">去询价</a>-->
<!--                        </div>-->
                    </div>
                </div>
            </div>
            <div class="common-right list-contain">
                <div class="clearfix">
                    <p class="common-text-f14 common-left common-color-fff notice-title">F：文件大小  M：内存大小  </p>
                    <div class="clearfix common-right">
                        <ul class="common-right clearfix common-relative">
                            <li class="common-left change-item common-relative">
                                <div class="change-nav common-flex common-center-y common-center-x">
                                    <span class="common-text-f14 common-color-fff-gray">全部</span>
                                    <img class="nav-icon" src="./images/down.png" alt="">
                                </div>
                                <div class="common-absolute type-list">
                                    <div class="change-list-border">
                                        <ul class="change-list-content" id="typeId">
                                            <li class="list-item item-active common-color-fff-gray common-text-f14 common-text-center"
                                                _type="">全部
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center"
                                                _type="0~100">50~100
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center"
                                                _type="100~200">100~200
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center"
                                                _type="200~300">200~300
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center"
                                                _type="300~400">300~400
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center"
                                                _type="400~500">400~1000
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="common-left change-item common-relative">
                                <div class="change-nav common-flex common-center-y common-center-x">
                                    <span class="common-text-f14 common-color-fff-gray">用途</span>
                                    <img class="nav-icon" src="./images/down.png" alt="">
                                </div>
                                <div class="common-absolute type-list">
                                    <div class="common-absolute change-list-border">
                                        <ul class="change-list-content" id="useId">
                                            <li class="list-item item-active common-color-fff-gray common-text-f14 common-text-center"
                                                _use="">全部
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center" _use="0">礼物
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center" _use="1">座驾
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="common-left change-item common-relative">
                                <div class="change-nav common-flex common-center-y common-center-x">
                                    <span class="common-text-f14 common-color-fff-gray">排序</span>
                                    <img class="nav-icon" src="./images/down.png" alt="">
                                </div>
                                <div class="common-absolute type-list">
                                    <div class="change-list-border">
                                        <ul class="change-list-content" id="sortId">
                                            <li class="list-item item-active common-color-fff-gray common-text-f14 common-text-center"
                                                _sort="tj">推荐
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center" _sort="new">
                                                最新
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center" _sort="hi">
                                                最低
                                            </li>
                                            <li class="list-item common-color-fff-gray common-text-f14 common-text-center" _sort="low">
                                                最高
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="list">
                    <ul class="clearfix list-box"></ul>
                    <p class="load-more common-text-center common-pad-tb common-text-f26 common-color-808998"></p>
                </div>

            </div>

        </div>

    </div>
</div>

<script src="./js/jQuery.js"></script>
<script>
    var _token;

    function firterNum(value){
        let realValue=value/(1024*1024)
        return realValue.toFixed(2)
    }
    //获取礼物列表
    var lock=true;
    var pages=1;
    var next=true;
    var giftType='',user='',sort='';
    var apiUrl="https://api.svga1.com"
    //类型筛选
    $('#typeId .list-item').click(function (){
        pages=1;
        $(this).addClass('item-active').siblings().removeClass('item-active')
        giftType=$(this).attr('_type');
        getGiftData()
        $(document).scrollTop(0)
    })
    // 用途筛选
    $('#useId .list-item').click(function (){
        pages=1;
        $(this).addClass('item-active').siblings().removeClass('item-active')
        user=$(this).attr('_use');
        getGiftData()
        $(document).scrollTop(0)
    })
    // 排序筛选
    $('#sortId .list-item').click(function (){
        pages=1;
        $(this).addClass('item-active').siblings().removeClass('item-active')
        sort=$(this).attr('_sort');
        getGiftData()
        $(document).scrollTop(0)
    })
    function quZero(value){
        return Number(value).toFixed(2)
    }
    //礼物数据
    function getGiftData(){
        if(!lock) return false;
        lock=false;
        $.post(apiUrl+'/sm.php'+window.location.search,
            {
                action:'glist',
                page:pages,
                str:searchText,
                token:_token,
                price:giftType,
                type:user,
                sort_type:sort
            },function(res){
				console.log(res)
                if(res.code==1){
                    var itemStr=""
                    var resDate=res.data.data
                    for(var i=0;i<resDate.length;i++){
                        itemStr+='<li class="common-text-center common-left common-bg-fff common-relative" _video="'+resDate[i].video+'" _name="'+resDate[i].name+'" _id="'+resDate[i].id+'" _thumb="'+resDate[i].thumb+'" _mem="'+resDate[i].memory+'" _filesize="'+firterNum(resDate[i].file_size)+'">'+
                            '<img class="gift-list-img " src="'+resDate[i].thumb+'" alt="">'+
                            '<p class="common-text-f12 common-color-292D33 find-goods-title common-elip-1">'+resDate[i].name+'</p>'+
                            '<p class="common-color-A9ABAD gift-list-title common-elip-1">M：'+quZero(resDate[i].memory)+'MB</p>'+
                            '<p class="common-color-A9ABAD gift-list-title common-elip-1">F:'+firterNum(resDate[i].file_size)+'MB</p>'+
                            '<p class="common-color-A9ABAD gift-list-title common-elip-1">￥:'+resDate[i].price+'</p>'+
                            '</li>'
                    }
                    if (pages==1){
                        $('.list-box').html(itemStr)
                        $("#w_video").attr("src",resDate[0].video);
                        $("#fileSize").html(quZero(resDate[0].memory)+'MB');
                        $("#runSize").html(firterNum(resDate[0].file_size)+'MB');
                        $("#fileName").html(resDate[0].name+' 38'+resDate[0].id);
                    }else{
                        $('.list-box').append(itemStr)
                    }

                    if (resDate.length>39){
                        pages++;
                        next=false
                        next=true;
                        lock=true
                        if(pages==2){
                            $('.load-more').text("下拉加载更多")
                        }else{
                            $('.load-more').text("加载中...")
                        }

                    }else{
                        next=false;
                        $('.load-more').text("没有更多了...")

                        lock=true;
                    }
                }else  if(res.code==401){

                    lock=true;
                    $('.goto-login').show()
                }else{
                    layer.msg(res.msg)
                }
            },'json')
    }
    getGiftData();
    // 搜索商品
    var searchText;
    $('.search-button').click(function (){
        searchText=$('.search-input').val();
        pages=1;
        $('.gift-list').empty()

        getGiftData(searchText);

    })
    //详情弹窗显示隐藏
    $('.list-box').on('click','li',function(){
        var video=$(this).attr("_video");
        var name=$(this).attr("_name");
        var id=$(this).attr("_id");
        var mem=$(this).attr("_mem");
        var filesize=$(this).attr("_filesize");
        var thumb=$(this).attr("_thumb");
        $("#w_video").attr("src",video);
        // $("#w_id").html('10'+id);
        $("#fileSize").text(quZero(mem)+'MB');
        $("#runSize").text(filesize+'MB');
        $("#fileName").text(name+' 38'+id);
    })
    var scrollTop=0
    $('.list').scroll(function(event) {
        // onDown是往下滚动 => 如果 这次滚动的值 > 上次滚动的值 就说明是往下滚动的。
        var onDown = $('.list').scrollTop() - scrollTop > 0;
        if (onDown && $(".list").position().top && next) {
            console.log(111111)
            var searchText=$('.search-input').val();
            getGiftData(searchText);
        }
    });
</script>
</body>
</html>