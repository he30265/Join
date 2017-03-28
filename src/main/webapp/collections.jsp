<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>收藏的职位（用户）</title>
  <link rel="stylesheet" href="css/common.css">
  <link rel="stylesheet" href="lib/font-awesome-4.7.0/css/font-awesome.css">
  <style>
    .nav1 {
    height:30px;
    background-color:#333;
    }
    .nav1 ul {
        margin-left:20px;
    }
    .nav1 ul li {
        float:left;
        color:#f5f5f5;
        margin-top:8px;
        margin-left:10px;
        font-size:12px;
        cursor:pointer;
    }
    .nav1 ul li .fa-mobile {
        margin-top:-6px;
    }
    .nav1 ul li .app {
        color:white;
    }
    .nav1 ul li .app:hover {
        color:green;
    }
    .nav1 ul li .admin {
        color:white;
    }
    .nav1 ul li .admin:hover {
        color:orange;
    }
    .nav1 .user{
      margin-right: 50px; 
      font-size: 15px;
    }
    .nav1 .user:hover{
      color: white;
    }
    .nav2 {
        height:60px;
        background-color:#efefef;
        border-bottom:3px solid #C9C5C5;
    }
    .nav2 .nav2-left {
        width:350px;
        height:60px;
        float:left;
    }
    .nav2 .nav2-left ul li {
        float:left;
        margin-right:10px;
    }
    .nav2 .nav2-left ul li p {
        font-size:20px;
        font-weight:900;
        color:black;
        margin-top:22px;
    }
    .nav2 .nav2-left ul li img {
        margin-left:100px;
        margin-top:13px;
    }
    .nav2 .nav2-right ul li {
        float:left;
        font-size:20px;
        margin-right:40px;
        margin-top:18px;
    }
    .nav2 .nav2-right ul li a{
      text-decoration:none;
    }
    dl{
      background-color: #333;
      margin-top: 30px;
      display: none;
    }
    dl dd{
      height: 25px;
      margin-left: 10px;
      margin-top: 8px;
      font-size: 15px;
    }
    dl dd a{
      color: #f5f5f5;
    }
    dl dd a:hover{
      color: white;
    }
    .container{
    width: 1024px;
    height: 800px;
    margin: 0 auto;
    margin-top: 10px;
  }
  .container_left{
    width: 700px;
    height: 100%;
    background-color: #FAFAFA;
    float: left;
  }
  .container_left_top{
    width: 700px;
    height: 60px;
    border-bottom:1px dashed gray;
  }
  .container_left_top p{
    font-family: 微软雅黑;
    font-size: 25px;
    font-weight: 900;
    margin-left: 20px;
    margin-top: 13px;
    display: inline-block;
  }  
  .container_left_top img{
    float: right;
  }
      .container_left_bottom .collform{
        width: 600px;
        height: 700px;
        margin: 0 auto;
      }
      .container_left_bottom .collform ul li{
        width: 600px;
        height: 90px;
        background-color: #fff;
        margin-top: 20px;
      }
      .container_left_bottom .collform ul li img{
        width: 67px;
        height: 67px;
        border: 2px solid #ededed;
        margin-top: 10px;
        margin-left: 10px;
        float: left;
      }
      .collform .collitem{
        margin-left: 100px; 
      }
      .collform .collitem h2{
        display: inline-block;
        color: #0d9572;
        margin-top: 5px;

      }
      .collform .collitem a span{
        font-size: 15px;
        color: #e6775c;
        font-weight: 900; 
        margin-top: 5px;
      }
      .collform .colltime{
        color: #999;
        font-size: 12px;
        float: right;
        margin-top: 10px;
        margin-right: 20px;
      }
      .collform .collcate{
        color: #555;
        font-size: 15px;
        display: inline-block;
        margin-top: 10px;

      }
      .collform .collyouhuo{
        font-size: 15px;
        display: inline-block;
        margin-top: 10px;
      }
      .collform .collstatus{
        float: right;
        margin-right: 20px;
      }
      .collform .cancel{
        float: right;
        margin-right: 20px;
        font-weight: 900;
        color: #0d9572;
      }
      .container_right{
      width: 280px;
      height: 500px;
      background-color: #fafafa;
      float: right;
    }
    .myinfo{
      width: 100%;
      height: 125px;
      border-bottom:20px solid white;
    }
    .myinfo p{
      font-size: 20px;
      font-weight: 900;
      margin-top: 10px;
      margin-left: 20px;
      margin-bottom: 10px;
      display: inline-block;
    }
    .myinfo a{
      font-size:15px;
      margin-left: 20px;
      display: inline-block;
      margin-top: 5px;
    }
    .wechat{
      width: 100%;
      height: 320px;
      margin-top: 30px;

    }
    .wechat img{
      width: 240px;
      height: 240px;
      margin-top: 15px;
      margin-left: 20px;
    }
    .wechat span{
      font-size: 15px;
      margin-left: 43px;
      display: inline-block;
      margin-top: 20px;
      color: gray;
    }
    .footer {
    width:100%;
    height:100px;
    float:left;
    background-color:#f5f5f5;
}
.footer .footer_left {
    width:60%;
    height:100px;
    float:left;
    color:#434141;
}
.footer .footer_left p {
    font-size:15px;
    margin-left:150px;
}
.footer .footer_right {
    width:40%;
    height:100px;
    float:left;
}
.footer .footer_right p a{
  text-decoration:none;
}
.footer .footer_right p i {
    font-size:3em;
    color:#434141;
    margin-left:50px;
    margin-top: 10px;
}
.footer .footer_right ul li {
    float:left;
    margin-top:10px;
    font-size:15px;
    color:#434141;
}
  </style>
</head>
<body>
   <!--nav1 B-->
    <div class="nav1">
      <ul>
        <li>
          <i class="fa fa-mobile fa-2x"></i>
        </li>
        <li>
          <a href="#" class="app">APP</a></li>
        <li>|</li>
        <li>
          <a href="#" class="admin">企业版</a></li>
      </ul>
      <ul style="float:right;margin-right:20px;">
        <li class="user" style="">用户1</li>
        <dl>
          <dd>
            <a href="#">收藏的职位</a>
          </dd>
          <dd>
            <a href="#">账号设置</a>
          </dd>
          <dd>
            <a href="#">退出</a>
          </dd>
        </dl>
      </ul>

    </div>

    <!--nav1 E-->
    <!--nav2 B-->
    <div class="nav2">
      <div class="nav2-left ">
        <ul>
          <li>
            <a href="#">
              <img src="images/logo.png" alt=""></a>
          </li>
          <li>
            <a href="#">
              <p>北京站</p>
            </a>
          </li>
          <li>
            <a href="#">
              <p style="font-size: 12px;margin-top: 28px ">[切换城市]</p></a>
          </li>
        </ul>
      </div>
      <div class="nav2-right">
        <ul>
          <li>
            <a href="index.html">首页</a></li>
          <li>
            <a href="#">职位搜索</a></li>
          <li>
            <a href="iresume.html">简历中心</a></li>
          <li>
            <a href="javascript:">收藏夹</a></li>
        </ul>
      </div>
    </div>
    <!--nav2 E-->
<div class="container">
  <div class="container_left">
    <div class="container_left_top">
      <p>我收藏的职位</p>
      <img src="images/angle.png" alt="">
    </div>
    <div class="container_left_bottom">
      <div class="collform">
        <ul>
          <li>
            <a href="#">
              <img src="images/collimg1.jpg" alt="">
            </a>
            <div class="collitem">
              <a href="#">
                <h2>web前端实习</h2>
                <span>(3K-5K)</span>
              </a>
              <p class="colltime">发布时间：2017-02-13 19:45</p>
              <div class="collcate">乐糖光年 / 北京 / 1年以下 / 本科</div>
              <br>
              <div class="collyouhuo">团队氛围好,季度奖金</div>
              <span class="collstatus">已下线</span>
              <a class="cancel" href="#">
                取消收藏
                <span style="display: none;">已取消收藏</span>
              </a>
            </div>
          </li>
          <li>
            <a href="#">
              <img src="images/collimg1.jpg" alt="">
            </a>
            <div class="collitem">
              <a href="#">
                <h2>web前端实习</h2>
                <span>(3K-5K)</span>
              </a>
              <p class="colltime">发布时间：2017-02-13 19:45</p>
              <div class="collcate">乐糖光年 / 北京 / 1年以下 / 本科</div>
              <br>
              <div class="collyouhuo">团队氛围好,季度奖金</div>
              <span class="collstatus">已下线</span>
              <a class="cancel" href="#">
                取消收藏
                <span style="display: none;">已取消收藏</span>
              </a>
            </div>
          </li>
          <li>
            <a href="#">
              <img src="images/collimg1.jpg" alt="">
            </a>
            <div class="collitem">
              <a href="#">
                <h2>web前端实习</h2>
                <span>(3K-5K)</span>
              </a>
              <p class="colltime">发布时间：2017-02-13 19:45</p>
              <div class="collcate">乐糖光年 / 北京 / 1年以下 / 本科</div>
              <br>
              <div class="collyouhuo">团队氛围好,季度奖金</div>
              <span class="collstatus">已下线</span>
              <a class="cancel" href="#">
                取消收藏
                <span style="display: none;">已取消收藏</span>
              </a>
            </div>
          </li>
          <li>
            <a href="#">
              <img src="images/collimg1.jpg" alt="">
            </a>
            <div class="collitem">
              <a href="#">
                <h2>web前端实习</h2>
                <span>(3K-5K)</span>
              </a>
              <p class="colltime">发布时间：2017-02-13 19:45</p>
              <div class="collcate">乐糖光年 / 北京 / 1年以下 / 本科</div>
              <br>
              <div class="collyouhuo">团队氛围好,季度奖金</div>
              <span class="collstatus">已下线</span>
              <a class="cancel" href="#">
                取消收藏
                <span style="display: none;">已取消收藏</span>
              </a>
            </div>
          </li>
          <li>
            <a href="#">
              <img src="images/collimg1.jpg" alt="">
            </a>
            <div class="collitem">
              <a href="#">
                <h2>web前端实习</h2>
                <span>(3K-5K)</span>
              </a>
              <p class="colltime">发布时间：2017-02-13 19:45</p>
              <div class="collcate">乐糖光年 / 北京 / 1年以下 / 本科</div>
              <br>
              <div class="collyouhuo">团队氛围好,季度奖金</div>
              <span class="collstatus">已下线</span>
              <a class="cancel" href="#">
                取消收藏
                <span style="display: none;">已取消收藏</span>
              </a>
            </div>
          </li>
          <li>
            <a href="#">
              <img src="images/collimg1.jpg" alt="">
            </a>
            <div class="collitem">
              <a href="#">
                <h2>web前端实习</h2>
                <span>(3K-5K)</span>
              </a>
              <p class="colltime">发布时间：2017-02-13 19:45</p>
              <div class="collcate">乐糖光年 / 北京 / 1年以下 / 本科</div>
              <br>
              <div class="collyouhuo">团队氛围好,季度奖金</div>
              <span class="collstatus">已下线</span>
              <a class="cancel" href="#">
                取消收藏
                <span style="display: none;">已取消收藏</span>
              </a>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="container_right">
    <div class="myinfo">
      <p>我的信息</p>
      <br>
      <a href="collections.html">我收藏的简历</a>
      <br>
      <a href="iresume.html">我的简历</a>
      <br>
      <a href="delivery.html">我投递的记录</a>
    </div>
    <div class="wechat">
      <img src="images/erweima .png" alt="">
      <br>
      <span>扫描二维码，微信轻松搜工作</span>
    </div>
  </div>
</div>


      <!--页面底部B-->
    <div class="footer">
      <div class="footer_left">
        <br>
        <p>Copyright©2017 zhaopin.com北京XX网络技术有限公司京ICP备14013441号-5</p>
        <br>
        <p>联系地址：北京朝阳区太阳宫中路冠捷大厦3层302联系电话：010-84150633</p>
      </div>
      <div class="footer_right">
        <p>
          <a href="#">
            <i class="fa fa-weibo" aria-hidden="true"></i>
          </a>
          <a href="#">
            <i class="fa fa-weixin" aria-hidden="true"></i>
          </a>
          <a href="#">
            <i class="fa " aria-hidden="true">APP</i></a>
        </p>
        <ul>
          <li>
            <a href="#" style="color:black;margin-left: 45px;margin-right: 30px;font-weight: 900 ;text-decoration:none;">关于我们</a></li>
          <li>企业服务热线&nbsp;
            <b>400 065 5799</b>
          </li>
        </ul>
      </div>
    </div>
    <!--页面底部E-->

</body>
<script src="js/jquery.js"></script>
<script>
  $(".user").mouseenter(function(){
    $("dl").fadeIn();
  })
  $("dl").mouseleave(function(){
    $("dl").fadeOut();
  })
</script>
</html>
