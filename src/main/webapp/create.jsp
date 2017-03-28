<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>招聘信息发布（企业）</title>
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
    .nav1 ul li .users{
        color:white;
    }
    .nav1 ul li .users:hover {
        color:orange;
    }
    .nav1 .user{
      margin-right: 60px; 
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
          <a href="index.html" class="users">用户版</a></li>
      </ul>
      <ul style="float:right;margin-right:20px;">
        <li class="user" style="">企业</li>
        <dl>
          <dd>
            <a href="#">我发布的职位</a>
          </dd>
          <dd>
            <a href="#">我收到的简历</a>
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
            <a href="manageResume.html">简历管理</a></li>
          <li>
            <a href="create.html">发布职位</a></li>
          <li>
            <a href="javascript:void(0)">公司</a></li>
        </ul>
      </div>
    </div>
    <!--nav2 E-->
  <style>
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
    background-color: gray;
    float: left;
  }
  .container_left h1{
    width: 130px;
    height: 50px;
    background-color: #00B38A;
    font-family: 微软雅黑; 
    color: white;
    margin-left:50px;
    padding-left: 15px;
    padding-top: 13px;
    border-radius: 5px;
  }
  .container_right{
      width: 280px;
      height: 500px;
      background-color: #fafafa;
      background-color: gray;
      float: right;
    }
    
  </style>
    <div class="container">
      <div class="container_left">
        <h1>发布新职位</h1>
        <table class="btm">
          <tbody>
            <tr>
              <td width="25">
                <span class="redstar">*</span></td>
              <td width="85">职位类别</td>
              <td>
                <input type="hidden" id="positionType" value="" name="positionType">
                <input type="button" value="请选择职位类别" id="select_category" class="selectr selectr_380">
                <div class="dn" id="box_job" style="display: none;">
                  <dl>
                    <dt>技术</dt>
                    <dd>
                      <ul class="reset job_main">
                        <li>
                          <span>后端开发</span>
                          <ul class="reset job_sub dn">
                            <li>Java</li>
                            <li>C++</li>
                            <li>PHP</li>
                            <li>数据挖掘</li>
                            <li>C</li>
                            <li>C#</li>
                            <li>.NET</li>
                            <li>Hadoop</li>
                            <li>Python</li>
                            <li>Delphi</li>
                            <li>VB</li>
                            <li>Perl</li>
                            <li>Ruby</li>
                            <li>Node.js</li></ul>
                        </li>
                        <li>
                          <span>移动开发</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>HTML5</li>
                            <li>Android</li>
                            <li>iOS</li>
                            <li>WP</li></ul>
                        </li>
                        <li>
                          <span>前端开发</span>
                          <ul class="reset job_sub dn" style="margin-left: -310px;">
                            <li>web前端</li>
                            <li>Flash</li>
                            <li>html5</li>
                            <li>JavaScript</li>
                            <li>U3D</li>
                            <li>COCOS2D-X</li></ul>
                        </li>
                        <li>
                          <span>测试</span>
                          <ul class="reset job_sub dn">
                            <li>测试工程师</li>
                            <li>自动化测试</li>
                            <li>功能测试</li>
                            <li>性能测试</li>
                            <li>测试开发</li></ul>
                        </li>
                        <li>
                          <span>运维</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>运维工程师</li>
                            <li>运维开发工程师</li>
                            <li>网络工程师</li>
                            <li>系统工程师</li>
                            <li>IT支持</li></ul>
                        </li>
                        <li>
                          <span>DBA</span>
                          <ul class="reset job_sub dn" style="margin-left: -310px;">
                            <li>MySQL</li>
                            <li>SQLServer</li>
                            <li>Oracle</li>
                            <li>DB2</li>
                            <li>MongoDB</li></ul>
                        </li>
                        <li>
                          <span>项目管理</span>
                          <ul class="reset job_sub dn">
                            <li>项目经理</li></ul>
                        </li>
                        <li>
                          <span>高端技术职位</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>技术经理</li>
                            <li>技术总监</li>
                            <li>测试经理</li>
                            <li>架构师</li>
                            <li>CTO</li>
                            <li>运维总监</li></ul>
                        </li>
                      </ul>
                    </dd>
                  </dl>
                  <dl>
                    <dt>产品</dt>
                    <dd>
                      <ul class="reset job_main">
                        <li>
                          <span>产品经理</span>
                          <ul class="reset job_sub dn">
                            <li>产品经理</li>
                            <li>网页产品经理</li>
                            <li>移动产品经理</li>
                            <li>产品助理</li>
                            <li>数据产品经理</li>
                            <li>电商产品经理</li>
                            <li>游戏策划</li></ul>
                        </li>
                        <li>
                          <span>产品设计师</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>网页产品设计师</li>
                            <li>无线产品设计师</li></ul>
                        </li>
                        <li>
                          <span>高端产品职位</span>
                          <ul class="reset job_sub dn" style="margin-left: -310px;">
                            <li>产品部经理</li>
                            <li>产品总监</li></ul>
                        </li>
                      </ul>
                    </dd>
                  </dl>
                  <dl>
                    <dt>设计</dt>
                    <dd>
                      <ul class="reset job_main">
                        <li>
                          <span>视觉设计</span>
                          <ul class="reset job_sub dn">
                            <li>视觉设计师</li>
                            <li>网页设计师</li>
                            <li>Flash设计师</li>
                            <li>APP设计师</li>
                            <li>UI设计师</li>
                            <li>平面设计师</li>
                            <li>美术设计师（2D/3D）</li>
                            <li>广告设计师</li>
                            <li>多媒体设计师</li>
                            <li>原画师</li>
                            <li>游戏特效</li>
                            <li>游戏界面设计师</li>
                            <li>游戏场景</li>
                            <li>游戏角色</li>
                            <li>游戏动作</li></ul>
                        </li>
                        <li>
                          <span>交互设计</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>交互设计师</li>
                            <li>无线交互设计师</li>
                            <li>网页交互设计师</li>
                            <li>硬件交互设计师</li></ul>
                        </li>
                        <li>
                          <span>用户研究</span>
                          <ul class="reset job_sub dn" style="margin-left: -310px;">
                            <li>数据分析师</li>
                            <li>用户研究员</li>
                            <li>游戏数值策划</li></ul>
                        </li>
                        <li>
                          <span>高端设计职位</span>
                          <ul class="reset job_sub dn">
                            <li>设计经理/主管</li>
                            <li>设计总监</li>
                            <li>视觉设计经理/主管</li>
                            <li>视觉设计总监</li>
                            <li>交互设计经理/主管</li>
                            <li>交互设计总监</li>
                            <li>用户研究经理/主管</li>
                            <li>用户研究总监</li></ul>
                        </li>
                      </ul>
                    </dd>
                  </dl>
                  <dl>
                    <dt>运营</dt>
                    <dd>
                      <ul class="reset job_main">
                        <li>
                          <span>运营</span>
                          <ul class="reset job_sub dn">
                            <li>用户运营</li>
                            <li>产品运营</li>
                            <li>数据运营</li>
                            <li>内容运营</li>
                            <li>活动运营</li>
                            <li>商家运营</li>
                            <li>品类运营</li>
                            <li>游戏运营</li>
                            <li>网络推广</li></ul>
                        </li>
                        <li>
                          <span>编辑</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>副主编</li>
                            <li>内容编辑</li></ul>
                        </li>
                        <li>
                          <span>客服</span>
                          <ul class="reset job_sub dn" style="margin-left: -310px;">
                            <li>售前咨询</li>
                            <li>售后客服</li></ul>
                        </li>
                        <li>
                          <span>高端运营职位</span>
                          <ul class="reset job_sub dn">
                            <li>主编</li>
                            <li>运营总监</li>
                            <li>COO</li></ul>
                        </li>
                      </ul>
                    </dd>
                  </dl>
                  <dl>
                    <dt>市场与销售</dt>
                    <dd>
                      <ul class="reset job_main">
                        <li>
                          <span>市场/营销</span>
                          <ul class="reset job_sub dn">
                            <li>市场营销</li>
                            <li>市场策划</li>
                            <li>市场顾问</li>
                            <li>市场推广</li>
                            <li>SEO</li>
                            <li>SEM</li>
                            <li>商务渠道</li>
                            <li>商业数据分析</li>
                            <li>活动策划</li></ul>
                        </li>
                        <li>
                          <span>公关</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>媒介经理</li>
                            <li>广告协调</li>
                            <li>品牌公关</li></ul>
                        </li>
                        <li>
                          <span>销售</span>
                          <ul class="reset job_sub dn" style="margin-left: -310px;">
                            <li>销售专员</li>
                            <li>销售经理</li>
                            <li>客户代表</li>
                            <li>大客户代表</li>
                            <li>BD经理</li>
                            <li>商务渠道</li>
                            <li>渠道销售</li>
                            <li>代理商销售</li></ul>
                        </li>
                        <li>
                          <span>高端市场职位</span>
                          <ul class="reset job_sub dn">
                            <li>市场总监</li>
                            <li>销售总监</li>
                            <li>商务总监</li>
                            <li>CMO</li>
                            <li>公关总监</li></ul>
                        </li>
                      </ul>
                    </dd>
                  </dl>
                  <dl>
                    <dt>职能</dt>
                    <dd>
                      <ul class="reset job_main">
                        <li>
                          <span>人力资源</span>
                          <ul class="reset job_sub dn">
                            <li>人力资源</li>
                            <li>招聘</li>
                            <li>HRBP</li>
                            <li>人事/HR</li>
                            <li>培训经理</li>
                            <li>薪资福利经理</li>
                            <li>绩效考核经理</li></ul>
                        </li>
                        <li>
                          <span>行政</span>
                          <ul class="reset job_sub dn" style="margin-left: -160px;">
                            <li>助理</li>
                            <li>前台</li>
                            <li>法务</li>
                            <li>行政</li></ul>
                        </li>
                        <li>
                          <span>财务</span>
                          <ul class="reset job_sub dn" style="margin-left: -310px;">
                            <li>会计</li>
                            <li>出纳</li>
                            <li>财务</li></ul>
                        </li>
                        <li>
                          <span>高端职能职位</span>
                          <ul class="reset job_sub dn">
                            <li>行政总监/经理</li>
                            <li>财务总监/经理</li>
                            <li>HRD/HRM</li>
                            <li>CFO</li></ul>
                        </li>
                      </ul>
                    </dd>
                  </dl>
                </div>
              </td>
            </tr>
            <tr>
              <td>
                <span class="redstar">*</span></td>
              <td>职位名称</td>
              <td>
                <input type="text" placeholder="请输入职位名称，如：产品经理" value="" name="positionName" id="positionName"></td>
            </tr>
            <tr>
              <td></td>
              <td>所属部门</td>
              <td>
                <input type="text" placeholder="请输入所属部门" value="" name="department" id="department"></td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="container_right">
        
      </div>
    </div>

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
