<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  
  <head>
    <meta charset="UTF-8">
    <!--如果是ie浏览器使用最新的ie渲染引擎来解析页面-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--设置视口-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="lib/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/employment.css">
    <link rel="stylesheet" href="css/animate.css">
    <!--字体-->
    <link rel="stylesheet" href="lib/font-awesome-4.7.0/css/font-awesome.css">
    <!--让版本浏览器支持h5标签和媒体查询-->
    <!--[if lt IE 9]>
      <script src="lib/html5shiv/html5shiv.js"></script>
      <script src="lib/respond/respond.js"></script>
    <![endif]-->
    <title>招聘信息（用户）</title></head>
  
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
        <li class="click_login">登录</li>
        <li>|</li>
        <li class="click_register">注册</li>
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
            <a href="index.jsp">首页</a></li>
          <li>
            <a href="#">职位搜索</a></li>
          <li>
            <a href="iresume.jsp">简历中心</a></li>
          <li>
            <a href="collections.jsp">收藏夹</a></li>
        </ul>
      </div>
    </div>
    <!--nav2 E-->
    <!--页面主体B-->
    <div class="container">
      <div class="container_top">
        <div class="container_top_left">
          <ul>
            <li>一配网研发部招聘</li>
            <li>Web App前端工程师（实习）</li>
            <li> 3k-5k /北京 / 经验应届毕业生 / 本科及以上 / 实习 </li>
            <li><span>实习</span><span>web前端</span></li>
            <li>2017-02-23  发布于拉勾网</li>
          </ul>
        </div>
        <div class="container_top_right">
          <a href="#"><span><i class="fa fa-star-o" aria-hidden="true" style="margin-right: 5px;"></i>收藏</span></a>
          <a href="#"><span style="background-color:#00B38A;color: white ">投个简历</span></a>
        </div>
      </div>
      <div class="container_bottom">
        <div class="container_bottom_left">
          <p>职位描述：</p>
          <ul>
            <li>1. 熟练掌握HTML5、Javascript、CSS等WEB网站开发技术;</li>
            <li>2. 有良好的UI界面设计工作经验，致力于通过技术持续改善用户体验;</li>
            <li>3. 对专业没有要求，数学系、计算机系、物联网、物流专业都可以，要求具备坚实的前端开发基础，开发经验至少在半年以上;</li>
            <li>4. 面试时请携带自己引以为豪的创作作品;</li>
            <li>5. 学历要求本科一本和硕士研究生。</li>
          </ul>
          <p>工作地址：</p>
          <span><b style="color:#00B38A">北京 - 朝阳区 </b>- 豆各庄乡久文路宇达创意中心77号楼102单元 </span>
          <span ><a href="#" style="margin-left: 200px;color:#00B38A;font-weight: 900">查看地图</a></span>
        </div>
        <div class="container_bottom_right">
          <img src="images/1pei.jpg" alt="">
          <span style="margin-top: 120px;margin-left: 20px">一配网</span>
          <ul>
            <li><i class="fa fa-th-large" aria-hidden="true"></i>电子商务,企业服务 </li>
            <li><i class="fa fa-line-chart" aria-hidden="true"></i>未融资 </li>
            <li><i class="fa fa-user-o" aria-hidden="true"></i>少于15人 </li>
            <li><i class="fa fa-home" aria-hidden="true"></i><a href="#">https://www.1pei.me</a></li>
          </ul>
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
            <a href="#" style="color:white;margin-left: 45px;margin-right: 30px">关于我们</a></li>
          <li>企业服务热线&nbsp;
            <b>400 065 5799</b>
          </li>
        </ul>
      </div>
    </div>
    <!--页面底部E-->
      <!--登录弹出窗口B-->
    <div class="login" id="login">
      <div class="login_top" id="login_top">
        <span>登录帐号</span>
        <a class="close"></a>
      </div>
      <div class="login_min" id="login_min">
        <div class="min_left">
          <h4>手机扫描</h4>
          <img src="images/erweima .png" alt="">
          <h5>二维码登录</h5></div>
        <div class="min_right">
        <form action="">
            <a href="#">短信快捷登录</a>
            <div align="center">
              <input type="text" name="name" id="name" placeholder="用户名" style="margin-left: 7px">
              <br>
              <input type="password" name="password" id="password" placeholder="密码"></div>
            <a href="#" style="color: red">登录遇到问题</a>
            <div align="center">
              <input type="submit" class="submit" value="登录"></div>
            <a class="goregister" style="font-weight: 900;color: black">立即注册</a></form>
        </div>
      </div>
    </div>

    <!--登录弹出窗口E-->
     <!--注册弹出窗口B-->
    <div class="register">
      <div class="register_top" id="register_top">
        <span>注册帐号</span>
        <a class="close"></a>
      </div>
      <div class="register_min" id="register_min">
        <div class="min_left">
            <form action="">
              <div align="center" style="margin-top: 20px; margin-bottom: 20px;">
                <input type="text" name="tel" id="tel" placeholder="请输入手机号">
              </div>
              <div align="center" style="margin-bottom: 20px">
                <input type="text" name="password" id="password" placeholder="请输入密码">
              </div>
              <div align="center">
                <input type="submit" class="submit" value="注册" style="background-color: #00B38A;color: white;font-size: 20px;">
              </div>
            </form>
        </div>
        <div class="min_right">
            <div align="center">
              <p>使用以下账号直接登录</p>
            <ul>
              <a href="#" class="fa fa-weibo fa-3x" style="color: red"></a>
              <a href="#" class="fa fa-weixin fa-3x" style="color: green;margin: 5px;"></a>
              <a href="#" class="fa fa-qq fa-3x" style="color: blue"></a>
            </ul>
            <img src="images/erweima .png" alt="">
            <br>
            <span>[ 扫码下载APP ]</span>
            <br><br><br><br>
            <a class="gologin" >已有帐号 直接登录</a>
            </div>
        </div>
      </div>
    </div>
      </body> 
    <!--注册弹出窗口E-->
    <script src="js/jquery.js"></script>
    <script>
      // 登录弹出窗口 
 // 给按钮加点击弹出窗口事件
    $(".click_login").click(function(){
         $('.login').fadeIn(500);
    })
    //点击关闭按钮
    $("a.close").click(function(){
      $(".login").fadeOut(500);
    })

    //切换到注册窗
    $("a.goregister").click(function(){
        $(".login").fadeOut(500);
        $(".register").fadeIn(500);
    })
// 登录弹出窗口 E

// 注册弹出窗口 B
    $(".click_register").click(function(){
      $(".register").fadeIn(500);
    })

    // //点击关闭按钮
    $("a.close").click(function(){
      $(".register").fadeOut(500);
    })

    // //切换到登录窗
    $("a.gologin").click(function(){
        $(".register").fadeOut(500);
        $(".login").fadeIn(500);
    })
// 注册弹出窗口 E
    </script>



</html>
