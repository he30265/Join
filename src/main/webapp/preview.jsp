<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>预览简历</title>
  <link rel="stylesheet" href="css/common.css">
</head>
<body>
<style>
  .preview{
    width: 700px;
    height: 1024px;
    background-color: #fff;
    margin: 0 auto;
    border:1px solid #00B38A;
  }
  .preview_top{
    width: 100%;
    height: 45px;
    background-color: #00B38A;
  }
  .preview_top h1{
    font-size: 18px;
    font-weight: 900;
    margin-left: 10px;
    line-height: 45px;
    color: white;
    font-family: 微软雅黑;
    display: inline-block;
  }
  .preview_top a{
    float: right;
    background: #006b52;
    color: #fff;
    padding: 6px 20px;
    margin-right: 20px;
    margin-top: 10px;
  }
  .preview_content .info{
    width: 650px;
    height: 155px;
    background-color: #fafafa;
    margin:0 auto;
    margin-top: 20px;
  }
  .info_left{
    width: 400px;
    display: inline-block;
  }
  .info_right{
    width: 80px;
    height: 100px;
    float: right;
    margin-right: 20px;
  }
   h2{
    border-left: 5px solid #00B38A;
    padding: 5px;
    margin-top: 20px;
    margin-left: 20px;
    font-weight: 900;
    font-family: 微软雅黑;
  }
  .preview_content .info ul{
    margin-left: 30px;
  }
  .preview_content .info ul li{
    float: left;
    display: inline-block;
    margin-left: 10px;
    margin-top: 10px;
    font-size: 15px;
  }
  
  .preview_content .info b{
    display: inline-block;
    margin-left: 40px;
    margin-top: 7px;
    font-size: 15px;
  }
  .career{
    width: 650px;
    height: 110px;
    background-color: #fafafa;
    margin:0 auto;
    margin-top: 20px;
  }
  .career ul{
    margin-left: 30px;
  }
  .career ul li{
    float: left;
    display: inline-block;
    margin-left: 10px;
    margin-top: 10px;
    font-size: 15px;
  }
  .education{
    width: 650px;
    height: 150px;
    background-color: #fafafa;
    margin:0 auto;
    margin-top: 20px;
  }
  .education ul{
    margin-left: 30px;
  }
  .education ul li{
    float: left;
    display: inline-block;
    margin-left: 10px;
    margin-top: 10px;
    font-size: 15px;
  }
  .skills{
    width: 650px;
    height: 200px;
    background-color: #fafafa;
    margin:0 auto;
    margin-top: 20px;
  }
  .skills ul{
    margin-left: 30px;
  }
  .skills ul li{
    /*float: left;*/
    /*display: inline-block;*/
    margin-left: 10px;
    margin-top: 10px;
    font-size: 15px;
  }
  .skills ul li span{
    float: right;
    padding-right: 100px;
  }
  .evaluation{
    width: 650px;
    height: 230px;
    background-color: #fafafa;
    margin:0 auto;
    margin-top: 20px;
  }
  .evaluation p{
    width: 530px;
    height: 120px;
    font-size: 15px;
    font-weight: 900;
    padding: 20px;
    margin-left: 40px;
    display: inline-block;
  }
</style>
  <div class="preview">
    <div class="preview_top">
      <h1>用户1的简历</h1>
      <a href="#">返回</a>
    </div>
    <div class="preview_content">
      <div class="info">
        <h2>&nbsp;&nbsp;基本信息</h2>
        <div class="info_left">
          <ul>
          <li>用户1</li>
          <br><br>
          <li>男</li>
          <li>|</li>
          <li>1年工作经验</li>
          <li>|</li>
          <li>目前正在找工作</li>
        </ul>
        <br><br>
        <b>18104860443@163.com</b>
        <b>15901450207</b>
        </div>
        <div class="info_right">
        <img src="images/timg.jpg" alt="">
        </div>
      </div>
      <div class="career">
        <h2>&nbsp;&nbsp;期望工作</h2>
        <ul>
          <li>北京</li>
          <li>|</li>
          <li>实习</li>
          <li>|</li>
          <li>Web前端开发</li>
          <li>|</li>
          <li>3000-4499</li>
        </ul>
      </div>
      <div class="education">
        <h2>&nbsp;&nbsp;教育背景</h2>
        <ul>
          <li>内蒙古师范大学</li>
          <br><br>
          <li>本科</li>
          <li>|</li>
          <li>计算机科学与技术</li>
          <br><br>
          <li>2013-2017</li>
        </ul>
      </div>
      
      <div class="evaluation">
        <h2>&nbsp;&nbsp;自我评价</h2>
        <p>1234123132</p>
      </div>
      <div class="skills">
        <h2>&nbsp;&nbsp;作品展示</h2>
        <ul>
            <li>
              <p>链接：<a href="http://he515.top/graduationProject/index.html">http://he515.top/graduationProject/index.html</a></p>
        <p>描述：123123123</p>
            </li>
          </ul>
      </div>
    </div>
  </div>

 
</body>
</html>
