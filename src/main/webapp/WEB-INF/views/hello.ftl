<html>
<head>
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="http://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="http://cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <style type="text/css">
        div[class ^= "col-"]{
            background-color: lightblue;
            border: 1px solid #ddd;
        }
    </style>
</head>

<body>
<div class="container">
    <div class="row">
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
    </div>

    <div class="row">
        <div class="col-md-8">col-md-8</div>
        <div class="col-md-4">col-md-4</div>
    </div>

    <div class="row">
        <div class="col-md-6">.col-md-6</div>
        <div class="col-md-6">.col-md-6</div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-md-8 col-sm-6">col-xs-12 col-md-8 col-sm-6</div>
        <div class="col-xs-6 col-md-4">col-xs-6 col-md-4</div>
    </div>

    <div class="row">
        <div class="col-xs-6 col-sm-4">col-xs-6 col-sm-4</div>
        <div class="col-xs-6 col-sm-4">col-xs-6 col-sm-4</div>
        <div class="clearfix visible-sx-block"></div>
        <div class="col-xs-6 col-sm-4">col-xs-6 col-sm-4</div>
    </div>

    <div class="row">
        <div class="col-xs-6">col-xs-6</div>
        <div class="col-xs-6">col-xs-6</div>
    </div>

    <div class="row">
        <div class="col-xs-9">col-xs-9</div>
        <div class="col-xs-4">.col-xs-4<br>Since 9 + 4 = 13 &gt; 12, this 4-column-wide div gets wrapped onto a new line as one contiguous unit.</div>
        <div class="col-xs-6">.col-xs-6<br>Subsequent columns continue along the new line.</div>
    </div>

    <div class="row">
        <div class="col-xs-6 col-sm-3">col-xs-6 col-sm-3</div>
        <div class="col-xs-6 col-sm-3">col-xs-6 col-sm-3</div>
        <div class="clearfix visible-sx-block"></div>
        <div class="col-xs-6 col-sm-3">col-xs-6 col-sm-3</div>
        <div class="col-xs-6 col-sm-3">col-xs-6 col-sm-3</div>
    </div>

    <div class="row">
        <div class="col-xs-5 col-md-6">.col-xs-5 .col-md-6</div>
        <div class="col-xs-5 col-xs-offset-2 col-md-6 col-md-offset-0">.col-xs-5 .col-xs-offset-2 .col-md-6 .col-md-offset-0</div>
    </div>

    <div class="row">
        <div class="col-xs-6 col-md-5 col-lg-5">.col-xs-6 .col-md-5 .col-lg-5</div>
        <div class="col-xs-6 col-md-5 col-md-offset-2 col-lg-5 col-lg-offset-2">.col-xs-6 .col-md-5 .col-md-offset-2 .col-lg-5 .col-lg-offset-2</div>
    </div>
</div>
</body>
</html>