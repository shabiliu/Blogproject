<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <title>个人博客</title>
    <style type="text/css">
    
    body {
    padding-top: 65px;
    padding-bottom: 40px;
    background-color: #eee;
    }
    
    </style>
</head>
<body>
<!-- 导航栏-->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation"  >

    <div class="container" >
        <!--小屏幕的导航按钮和logo-->
        <div class="navbar-header">
        <button type="button" class="navbar-toggle"  data-toggle="collapse"   data-target="#nav-all">  
        <!-- 为了小窗口下点击按钮出现选项-->
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <!--小屏幕的导航按钮和logo-->
        <a href="index.html" class="navbar-brand">博客首页</a>
        </div>
        <!--导航-->
        <div class="collapse navbar-collapse" id="nav-all">
            <ul class="nav navbar-nav navbar-right">

                <li><a href="login.jsp">登录</a></li>
                <li><a href="register.jsp">注册</a></li>
                <li><a href="about.jsp">关于</a></li>
            </ul>
        </div>
    </div>
</nav>
<!-- 内容 -->


<div class="jumbotron">
    <div class="container" align="center">
        <h2 class="text-info" style="font-family:宋体;font-weight:bold;font-size:49px">博客</h2>
        <br>
        <div class="text-muted">与世界分享你的世界</div>
        <br>
        <br>
        <p><a role="button" href="register.jsp" class="btn btn-success">去注册</a></p>
    </div>
</div>

<div class="jumbotron">
</div>

<!--底部-->
<nav class="navbar navbar-default navbar-fixed-bottom">
    <div style="text-align:center">
        版权所有applenoe bananaone  <br>京备字号  邮编 2701160223
    </div>
</nav>
<script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script><!-- 引入jquery文件 因为bootstrap依赖它-->
<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>
    
    
    
    
    
    
    
    
    
    
