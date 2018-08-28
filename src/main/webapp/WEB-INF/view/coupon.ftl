<meta charset="utf-8">
<title>BeCat-蓝胖子了解一下（线下交易）</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<link rel="shortcut icon" href="/resource/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="/resource/js/layui/css/layui.css" media="all">
<link rel="stylesheet" href="/resource/css/public.css" media="all" />

<body class="childrenBody">
<form class="layui-form">
    <blockquote class="layui-elem-quote quoteBox">
        <form class="layui-form">
            <div class="layui-inline">
                <div class="layui-input-inline">
                    <input type="text" class="layui-input searchVal" placeholder="请输入商品名称" />
                </div>
                <a class="layui-btn search_btn" data-type="reload">搜索</a>
            </div>
        </form>
    </blockquote>
    <table id="couponList" lay-filter="couponList"></table>

    <!--领取操作按钮-->
    <script type="text/html" id="couponListBar">
            <a class="layui-btn layui-btn-xs" lay-event="receive">领取</a>
    </script>
</form>
<script type="text/javascript" src="/resource/js/layui/layui.js"></script>
<script type="text/javascript" src="/resource/js/view/coupon.js"></script>
</body>
</html>