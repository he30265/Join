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
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/animate.css">
    <!--字体-->
    <link rel="stylesheet" href="lib/font-awesome-4.7.0/css/font-awesome.css">
    <!--让版本浏览器支持h5标签和媒体查询-->
    <!--[if lt IE 9]>
      <script src="lib/html5shiv/html5shiv.js"></script>
      <script src="lib/respond/respond.js"></script>
    <![endif]-->
    <title>招聘信息网</title></head>
  
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
          <a href="create.jsp" class="admin">企业版</a></li>
      </ul>
      <s:if test="#session.userinfo==null">
      <ul style="float:right;margin-right:20px;">
        <li class="click_login">登录</li>
        <li>|</li>
        <li class="click_register">注册</li>
      </ul>
      </s:if>
      <s:else>
      <ul style="float:right;margin-right:20px;">
      	<li>${sessionScope.userinfo.get(0).user_name }</li>
        <li ><a href="userlogout">注销</a></li>
      </ul>
      </s:else>
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
      <div class="container_left">
          <div class="bd">
            <div class="item">
              <div class="title"><a href="#"><i></i>技术</a></div>
              <div class="list">
                <a href="#">Java</a>
                <a href="#">PHP</a>
                <a href="#">C++</a>
                <a href="#">Android</a>
              </div>
              <div class="arrow">></div>
              <div class="subitem">
                <div class="inner">
                  <div class="tit tit1">
                    <ul>
                      <li><a href="#">java</a></li>
                      <li><a href="#">Python</a></li>
                      <li><a href="#">PHP</a></li>
                      <li><a href="#">.NET</a></li>
                      <li><a href="#">C++</a></li>
                      <li><a href="#">C</a></li>
                      <li><a href="#">HTML5</a></li>
                      <li><a href="#">Android</a></li>
                      <li><a href="#">iOS</a></li>
                      <li><a href="#">web前端</a></li>
                      <li><a href="#">JavaScript</a></li>
                      <li><a href="#">U3d</a></li>
                      <li><a href="#">测试工程师</a></li>
                      <li><a href="#">自动化测试</a></li>
                      <li><a href="#">功能测试</a></li>
                      <li><a href="#">性能测试</a></li>
                      <li><a href="#">游戏测试</a></li>
                      <li><a href="#">白盒测试</a></li>
                      <li><a href="#">手机测试</a></li>
                      <li><a href="#">硬件测试</a></li>
                      <li><a href="#">测试其他</a></li>
                    </ul>
                  </div>
                  <div class="tit">
                  </div>
                </div>
              </div>
            </div>
         
            <div class="item">
              <div class="title"><a href="#"><i></i>产品</a></div>
              <div class="list">
                <a href="#">产品总监</a>
                <a href="#">产品经理</a>
                <a href="#">游戏策划</a>
              </div>
              <div class="arrow">></div>
              <div class="line"></div>
              <div class="subitem">
                <div class="inner">
                  <div class="tit">
                    <ul>
                      <li><a href="#">产品经理</a></li>
                      <li><a href="#">网页产品经理</a></li>
                      <li><a href="#">移动产品经历</a></li>
                      <li><a href="#">产品助理</a></li>
                      <li><a href="#">数据产品经理</a></li>
                      <li><a href="#">电商产品经理</a></li>
                      <li><a href="#">游戏策划</a></li>
                      <li><a href="#">产品实习生</a></li>
                      <li><a href="#">网页产品设计师</a></li>
                      <li><a href="#">无线产品设计师</a></li>
                      <li><a href="#">产品部经理</a></li>
                      <li><a href="#">产品总监</a></li>
                      <li><a href="#">游戏制作人</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
    
            <div class="item">
              <div class="title"><a href="#"><i></i>设计</a></div>
              <div class="list">
                <a href="#">UI设计师</a>
                <a href="#">交互设计</a>
                <a href="#">网页设计师</a>
              </div>
              <div class="arrow">></div>
              <div class="line"></div>
              <div class="subitem">
                <div class="inner">
                  <div class="tit">
                    <ul>
                      <li><a href="#">网页设计师</a></li>
                      <li><a href="#">Flash设计师</a></li>
                      <li><a href="#">APP设计师</a></li>
                      <li><a href="#">UI设计师</a></li>
                      <li><a href="#">平面设计师</a></li>
                      <li><a href="#">广告设计师</a></li>
                      <li><a href="#">多媒体设计师</a></li>
                      <li><a href="#">数据分析师</a></li>
                      <li><a href="#">用户研究员</a></li>
                      <li><a href="#">游戏数值策划</a></li>
                      <li><a href="#">设计经理/主管</a></li>
                      <li><a href="#">设计总监</a></li>
                      <li><a href="#">网页交互设计师</a></li>
                      <li><a href="#">无线交互设计师</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>

            <div class="item">
              <div class="title"><a href="#"><i></i>运营</a></div>
              <div class="list">
                <a href="#">新媒体运营</a>
                <a href="#">编辑</a>
                <a href="#">数据运营</a>
              </div>
              <div class="arrow">></div>
              <div class="line"></div>
              <div class="subitem">
                <div class="inner">
                  <div class="tit">
                    <ul>
                      <li><a href="#">内容运营</a></li>
                      <li><a href="#">产品运营</a></li>
                      <li><a href="#">数据运营</a></li>
                      <li><a href="#">用户运营</a></li>
                      <li><a href="#">活动运营</a></li>
                      <li><a href="#">商家运营</a></li>
                      <li><a href="#">品类运营</a></li>
                      <li><a href="#">游戏运营</a></li>
                      <li><a href="#">网络推广</a></li>
                      <li><a href="#">副主编</a></li>
                      <li><a href="#">内容编辑</a></li>
                      <li><a href="#">文案策划</a></li>
                      <li><a href="#">记者</a></li>
                      <li><a href="#">售前咨询</a></li>
                      <li><a href="#">售后服务</a></li>
                      <li><a href="#">主编</a></li>
                      <li><a href="#">运营总监</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>

            <div class="item">
              <div class="title"><a href="#"><i></i>市场销售</a></div>
              <div class="list">
                <a href="#">市场推广</a>
                <a href="#">市场总监</a>
                <a href="#">市场策划</a>
              </div>
              <div class="arrow">></div>
              <div class="line"></div>
              <div class="subitem">
                <div class="inner">
                  <div class="tit">
                    <ul>
                      <li><a href="#">市场策划</a></li>
                      <li><a href="#">市场顾问</a></li>
                      <li><a href="#">市场营销</a></li>
                      <li><a href="#">市场推广</a></li>
                      <li><a href="#">SEO</a></li>
                      <li><a href="#">SEM</a></li>
                      <li><a href="#">媒介经理</a></li>
                      <li><a href="#">广告协调</a></li>
                      <li><a href="#">品牌公关</a></li>
                      <li><a href="#">销售专员</a></li>
                      <li><a href="#">销售经理</a></li>
                      <li><a href="#">客户代表</a></li>
                      <li><a href="#">市场总监</a></li>
                      <li><a href="#">销售总监</a></li>
                      <li><a href="#">物流</a></li>
                      <li><a href="#">仓储</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>

            <div class="item">
              <div class="title"><a href="#"><i></i>职能</a></div>
              <div class="list">
                <a href="#">HR</a>
                <a href="#">行政</a>
                <a href="#">财务</a>
                <a href="#">审计</a>
              </div>
              <div class="arrow">></div>
              <div class="line"></div>
              <div class="subitem">
                <div class="inner">
                  <div class="tit">
                    <ul>
                      <li><a href="#">人事HR</a></li>
                      <li><a href="#">培训经理</a></li>
                      <li><a href="#">薪资福利经理</a></li>
                      <li><a href="#">绩效考核经理</a></li>
                      <li><a href="#">人力资源</a></li>
                      <li><a href="#">招聘</a></li>
                      <li><a href="#">助理</a></li>
                      <li><a href="#">前台</a></li>
                      <li><a href="#">行政</a></li>
                      <li><a href="#">总助</a></li>
                      <li><a href="#">文秘</a></li>
                      <li><a href="#">会计</a></li>
                      <li><a href="#">出纳</a></li>
                      <li><a href="#">财务</a></li>
                      <li><a href="#">法务</a></li>
                      <li><a href="#">律师</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>

            <div class="item">
              <div class="title"><a href="#"><i></i>金融</a></div>
              <div class="list">
                <a href="#">投资</a>
                <a href="#">融资</a>
                <a href="#">并购</a>
                <a href="#">风控</a>
              </div>
              <div class="arrow">></div>
              <div class="line"></div>
              <div class="subitem">
                <div class="inner">
                  <div class="tit">
                    <ul>
                      <li><a href="#">投资经理</a></li>
                      <li><a href="#">分析师</a></li>
                      <li><a href="#">投资助理</a></li>
                      <li><a href="#">融资</a></li>
                      <li><a href="#">并购</a></li>
                      <li><a href="#">行业研究</a></li>
                      <li><a href="#">投资者关系</a></li>
                      <li><a href="#">资产管理</a></li>
                      <li><a href="#">风控</a></li>
                      <li><a href="#">资信评估</a></li>
                      <li><a href="#">合规稽查</a></li>
                      <li><a href="#">律师</a></li>
                      <li><a href="#">审计</a></li>
                      <li><a href="#">法务</a></li>
                      <li><a href="#">会计</a></li>
                      <li><a href="#">清算</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
      </div>
        <div class="container_right">
          <div class="search_box">
            <form>
              <input type="text" placeholder="&nbsp;web前端与移动开发" class="input">
              <button type="submit">搜索</button></form>
          </div>
          <div class="hot_search">
            <dl>
              <dt>热门搜索：</dt>
              <a href="#">
                <dd>JAVA</dd></a>
              <a href="#">
                <dd>web前端</dd></a>
              <a href="#">
                <dd>PHP</dd></a>
              <a href="#">
                <dd>IOS</dd></a>
              <a href="#">
                <dd>C++</dd></a>
              <a href="#">
                <dd>HTML5</dd></a>
              <a href="#">
                <dd>运维</dd></a>
              <a href="#">
                <dd>产品经理</dd></a>
            </dl>
          </div>
          <div class="carousel" id="box">
            <div class="screen">
              <ul>
                <li>
                  <img src="images/1.jpg" width="700" height="200" /></li>
                <li>
                  <img src="images/2.jpg" width="700" height="200" /></li>
                <li>
                  <img src="images/3.jpg" width="700" height="200" /></li>
                <li>
                  <img src="images/4.jpg" width="700" height="200" /></li>
                <li>
                  <img src="images/5.jpg" width="700" height="200" /></li>
              </ul>
              <ol>
                <!--动态创建的小方块--></ol>
            </div>
            <div id="arr">
              <span id="left">&lt;</span>
              <span id="right">&gt;</span></div>
          </div>
          <div class="tab-contain">
                  <!-- tab栏 -->
          <ul id="tabs">
            <li class="current"><a href="#" title="tab1">推荐职位</a></li>
            <li><a href="#" title="tab2">热门职位</a></li>
            <li><a href="#" title="tab3">最新职位</a></li>
          </ul>
          <!-- 对应显示内容 -->
          <div id="content">
            <div id="tab1" class="item show">
              <div class="recommendjob">
                <a href="employment.jsp">实习前端工程师[北京·望京]</a>
                <p>2天前发布</p>
                <a href="#" style="margin-left: 200px">慧推移动</a>
                <br>
                <br>
                <p style="color:#FB8E41 ">3k-5k</p>
                <p>经验不限/本科</p>
                <p style="margin-left: 307px">移动互联网/天使轮</p>
                <br>
                <br>
                <p>“创业,氛围好,扁平,激情”</p>
              </div>
              <div class="more">
                <a href="#"><p>查看更多<i class="fa fa-hand-o-right" aria-hidden="true"></i></p></a>
              </div>
            </div>
           <div id="tab2" class="item">
              <div class="recommendjob">
                <a href="#">实习前端工程师[北京·望京]</a>
                <p>2天前发布</p>
                <a href="#" style="margin-left: 200px">慧推移动</a>
                <br>
                <br>
                <p style="color:#FB8E41 ">3k-5k</p>
                <p>经验不限/本科</p>
                <p style="margin-left: 307px">移动互联网/天使轮</p>
                <br>
                <br>
                <p>“创业,氛围好,扁平,激情”</p>
              </div>

              <div class="recommendjob">
                <a href="#">实习前端工程师[北京·望京]</a>
                <p>2天前发布</p>
                <a href="#" style="margin-left: 200px">慧推移动</a>
                <br>
                <br>
                <p style="color:#FB8E41 ">3k-5k</p>
                <p>经验不限/本科</p>
                <p style="margin-left: 307px">移动互联网/天使轮</p>
                <br>
                <br>
                <p>“创业,氛围好,扁平,激情”</p>
              </div>
              <div class="more">
                <a href="#"><p>查看更多<i class="fa fa-hand-o-right" aria-hidden="true"></i></p></a>
              </div>
            </div>
            <div id="tab3" class="item">
              <div class="recommendjob">
                <a href="#">实习前端工程师[北京·望京]</a>
                <p>2天前发布</p>
                <a href="#" style="margin-left: 200px">慧推移动</a>
                <br>
                <br>
                <p style="color:#FB8E41 ">3k-5k</p>
                <p>经验不限/本科</p>
                <p style="margin-left: 307px">移动互联网/天使轮</p>
                <br>
                <br>
                <p>“创业,氛围好,扁平,激情”</p>
              </div>
              <div class="recommendjob">
                <a href="#">实习前端工程师[北京·望京]</a>
                <p>2天前发布</p>
                <a href="#" style="margin-left: 200px">慧推移动</a>
                <br>
                <br>
                <p style="color:#FB8E41 ">3k-5k</p>
                <p>经验不限/本科</p>
                <p style="margin-left: 307px">移动互联网/天使轮</p>
                <br>
                <br>
                <p>“创业,氛围好,扁平,激情”</p>
              </div>
              <div class="recommendjob">
                <a href="#">实习前端工程师[北京·望京]</a>
                <p>2天前发布</p>
                <a href="#" style="margin-left: 200px">慧推移动</a>
                <br>
                <br>
                <p style="color:#FB8E41 ">3k-5k</p>
                <p>经验不限/本科</p>
                <p style="margin-left: 307px">移动互联网/天使轮</p>
                <br>
                <br>
                <p>“创业,氛围好,扁平,激情”</p>
              </div>
              <div class="more">
                <a href="#"><p>查看更多<i class="fa fa-hand-o-right" aria-hidden="true"></i></p></a>
              </div>
            </div>
            </div>

          </div>
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
    <!--页面主体E-->
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
        <form action="userlogin">
            <a href="#">短信快捷登录</a>
            <div align="center">
              <input type="text" name="user_name" id="name" placeholder="用户名" style="margin-left: 7px">
              <br>
              <input type="password" name="user_pwd" id="password" placeholder="密码"></div>
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
            <form action="userreg">
              <div align="center" style="margin-top: 20px; margin-bottom: 20px;">
                <input type="text" name="user_name" id="tel" placeholder="请输入用户名">
              </div>
               <div align="center" style="margin-bottom: 20px">
                <input type="text" name="user_phone"  placeholder="请输入手机号">
              </div>
              <div align="center" style="margin-bottom: 20px">
                <input type="text" name="user_pwd" id="password" placeholder="请输入密码">
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
    <!--注册弹出窗口E-->
</div>
    <script src="js/jquery.js"></script>
    <script src="js/index.js"></script>
    <!-- <script src="lib/bootstrap/js/bootstrap.js"></script> -->
  </body>

</html>
