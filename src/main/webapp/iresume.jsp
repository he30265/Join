<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>我的简历</title>
  <link rel="stylesheet" href="css/common.css">
  <link rel="stylesheet" href="css/iresume.css">
  <link rel="stylesheet" href="lib/font-awesome-4.7.0/css/font-awesome.css">
  <link rel="stylesheet" href="css/style.css">
  <style>
    .fixednav {
  position:fixed;
  top:0px;
  width:100%;
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
            <a href="index.html">首页</a></li>
          <li>
            <a href="#">职位搜索</a></li>
          <li>
            <a href="iresume.html">简历中心</a></li>
          <li>
            <a href="collections.html">收藏夹</a></li>
        </ul>
      </div>
    </div>
    <!--nav2 E-->

  <!-- 页面内容部分 B -->
  
  <div class="container">
    <div class="container_left">
    <div class="navTmp" style="display:none;"></div>
      <p>我的简历</p>
      <h4>更新 ：2017—03—01</h4>
      <h4>公开 ：对所有公开<i class="fa fa-question-circle" aria-hidden="true" style="margin-left: 5px"></i></h4>
      <div class="star">
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star" aria-hidden="true"></i>
        <i class="fa fa-star-half-o" aria-hidden="true"></i>
        <i class="fa fa-star-o" aria-hidden="true"></i>
        <i class="fa fa-star-o" aria-hidden="true"></i>
        <span class="fa fa-question-circle" aria-hidden="true" style="margin-left: 5px;"></span>
      </div>
      <button style="background-color: #00B38A; color:white">刷新</button>
      <button style="color: #00B38A"><a href="preview.html">预览</a></button>
      <ul class="list">
        <li><a href="#basicInfo"><i class="fa fa-user-o" aria-hidden="true"></i>基本信息</a></li>
        <li><a href="#expectJob"><i class="fa fa-file-text" aria-hidden="true"></i>求职意向</a></li>
        <li><a href="#educationalBackground"><i class="fa fa-book" aria-hidden="true"></i>教育背景</a></li>
        <li><a href="#selfDescription"><i class="fa fa-file-text-o" aria-hidden="true"></i>自我评价</a></li>
        <li><a href="#worksShow"><i class="fa fa-pencil-square-o" aria-hidden="true"></i>作品展示</a></li>
        
      </ul>
    </div>
    <style>
      
    </style>
    <div class="container_right">
      <div class="profile_box" id="basicInfo">
  <h2>基本信息</h2>
  <span class="c_edit">
    <i class="fa fa-pencil-square-o" aria-hidden="true" style="font-size: 25px; color:#00B38A;"></i>
  </span>
  <div class="basicShow">
    <span>
    用户1 | 男 | 3年工作经验
      <br>
    18644444444 | jason@qq.com
      <br>
    目前正在找工作
    </span>
    <div class="m_portrait">
      <div></div>
      <img width="120" height="120" alt="用户1" src="images/user.png"></div>
  </div>
  <!--end .basicShow-->
  <div class="basicEdit dn">
    <form id="profileForm">
      <table>
        <tbody>
          <tr>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <input type="text" placeholder="姓名" value="用户1" name="name" id="name"></td>
            <td valign="top"></td>
            <td>
              <ul class="profile_radio clearfix reset">
                <li class="current">男
                  <em></em>
                  <input type="radio" checked="checked" name="gender" value="男"></li>
                <li>女
                  <em></em>
                  <input type="radio" name="gender" value="女"></li>
              </ul>
            </td>
          </tr>
          <tr>
      
            <td valign="top">
              <span class="redstar">*</span></td>
            <td colspan="3">
              <input type="hidden" id="workyear" value="" name="workyear">
              <input type="button" value="" id="select_workyear" class="profile_select_190 profile_select_normal">
              <div class="boxUpDown boxUpDown_190 dn" id="box_workyear" style="display: none;">
                <ul>
                  <li>应届毕业生</li>
                  <li>1年</li>
                  <li>2年</li>
                  <li>3年</li>
                  <li>4年</li>
                  <li>5年</li>
                  <li>6年</li>
                  <li>7年</li>
                  <li>8年</li>
                  <li>9年</li>
                  <li>10年</li>
                  <li>10年以上</li></ul>
              </div>
            </td>
          </tr>
          <tr>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td colspan="3">
              <input type="text" placeholder="手机号码" value="18104860443" name="tel" id="tel"></td>
          </tr>
          <tr>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td colspan="3">
              <input type="text" placeholder="接收面试通知的邮箱" value="18104860443@163.com" name="email" id="email"></td>
          </tr>
          <tr>
            <td valign="top"></td>
            <td colspan="3">
              <input type="hidden" id="currentState" value="" name="currentState">
              <input type="button" value="目前状态" id="select_currentState" class="profile_select_410 profile_select_normal">
              <div class="boxUpDown boxUpDown_410 dn" id="box_currentState" style="display: none;">
                <ul>
                  <li>我目前已离职，可快速到岗</li>
                  <li>我目前正在职，正考虑换个新环境</li>
                  <li>我暂时不想找工作</li>
                  <li>我是应届毕业生</li></ul>
              </div>
            </td>
          </tr>
          <tr>
            <td></td>
            <td colspan="3">
              <input type="submit" value="保 存" class="btn_profile_save">
              <a class="btn_profile_cancel" href="javascript:;">取 消</a></td>
          </tr>
        </tbody>
      </table>
    </form>
    <!--end #profileForm-->
    <div class="new_portrait">
      <div class="portrait_upload" id="portraitNo">
        <span>上传自己的头像</span></div>
      <div class="portraitShow dn" id="portraitShow">
        <img width="120" height="120" src="">
        <span>更换头像</span></div>
      <input type="file" value="" title="支持jpg、jpeg、gif、png格式，文件小于5M" onchange="img_check(this,'h/resume/uploadPhoto.json','headPic');" name="headPic" id="headPic" class="myfiles">
      <!-- <input type="hidden" id="headPicHidden" />-->
      <em>尺寸：120*120px
        <br>大小：小于5M</em>
      <span style="display:none;" id="headPic_error" class="error"></span>
    </div>
    <!--end .new_portrait--></div>
  <!--end .basicEdit-->
  <input type="hidden" id="nameVal" value="用户1">
  <input type="hidden" id="genderVal" value="男">
  <input type="hidden" id="topDegreeVal" value="本科">
  <input type="hidden" id="workyearVal" value="4年">
  <input type="hidden" id="currentStateVal" value="">
  <input type="hidden" id="emailVal" value="18104860443@163.com">
  <input type="hidden" id="telVal" value="18104860443">
  <input type="hidden" id="pageType" value="1"></div>
<!--end #basicInfo-->
<div class="profile_box" id="expectJob">
  <h2>求职意向</h2>
  <span class="c_edit dn"></span>
  <div class="expectShow dn">
    <span></span>
  </div>
  <!--end .expectShow-->
  <div class="expectEdit dn">
    <form id="expectForm">
      <table>
        <tbody>
          <tr>
            <td>
              <input type="hidden" id="expectCity" value="" name="expectCity">
              <input type="button" value="期望城市，如：北京" id="select_expectCity" class="profile_select_287 profile_select_normal">
              <div class="boxUpDown boxUpDown_596 dn" id="box_expectCity" style="display: none;">
                <dl>
                  <dt>热门城市</dt>
                  <dd>
                    <span>北京</span>
                    <span>上海</span>
                    <span>广州</span>
                    <span>深圳</span>
                    <span>成都</span>
                    <span>杭州</span></dd>
                </dl>
                <dl>
                  <dt>ABCDEF</dt>
                  <dd>
                    <span>北京</span>
                    <span>长春</span>
                    <span>成都</span>
                    <span>重庆</span>
                    <span>长沙</span>
                    <span>常州</span>
                    <span>东莞</span>
                    <span>大连</span>
                    <span>佛山</span>
                    <span>福州</span></dd>
                </dl>
                <dl>
                  <dt>GHIJ</dt>
                  <dd>
                    <span>贵阳</span>
                    <span>广州</span>
                    <span>哈尔滨</span>
                    <span>合肥</span>
                    <span>海口</span>
                    <span>杭州</span>
                    <span>惠州</span>
                    <span>金华</span>
                    <span>济南</span>
                    <span>嘉兴</span></dd>
                </dl>
                <dl>
                  <dt>KLMN</dt>
                  <dd>
                    <span>昆明</span>
                    <span>廊坊</span>
                    <span>宁波</span>
                    <span>南昌</span>
                    <span>南京</span>
                    <span>南宁</span>
                    <span>南通</span></dd>
                </dl>
                <dl>
                  <dt>OPQR</dt>
                  <dd>
                    <span>青岛</span>
                    <span>泉州</span></dd>
                </dl>
                <dl>
                  <dt>STUV</dt>
                  <dd>
                    <span>上海</span>
                    <span>石家庄</span>
                    <span>绍兴</span>
                    <span>沈阳</span>
                    <span>深圳</span>
                    <span>苏州</span>
                    <span>天津</span>
                    <span>太原</span>
                    <span>台州</span></dd>
                </dl>
                <dl>
                  <dt>WXYZ</dt>
                  <dd>
                    <span>武汉</span>
                    <span>无锡</span>
                    <span>温州</span>
                    <span>西安</span>
                    <span>厦门</span>
                    <span>烟台</span>
                    <span>珠海</span>
                    <span>中山</span>
                    <span>郑州</span></dd>
                </dl>
              </div>
            </td>
            <td>
              <ul class="profile_radio clearfix reset">
                <li class="current">全职
                  <em></em>
                  <input type="radio" checked="" name="type" value="全职"></li>
                <li>兼职
                  <em></em>
                  <input type="radio" name="type" value="兼职"></li>
                <li>实习
                  <em></em>
                  <input type="radio" name="type" value="实习"></li>
              </ul>
            </td>
          </tr>
          <tr>
            <td>
              <input type="text" placeholder="期望职位，如：产品经理" value="" name="expectPosition" id="expectPosition"></td>
            <td>
              <input type="hidden" id="expectSalary" value="" name="expectSalary">
              <input type="button" value="期望月薪" id="select_expectSalary" class="profile_select_287 profile_select_normal">
              <div class="boxUpDown boxUpDown_287 dn" id="box_expectSalary" style="display: none;">
                <ul>
                  <li>2k以下</li>
                  <li>2k-5k</li>
                  <li>5k-10k</li>
                  <li>10k-15k</li>
                  <li>15k-25k</li>
                  <li>25k-50k</li>
                  <li>50k以上</li></ul>
              </div>
            </td>
          </tr>
          <tr>
            <td colspan="2">
              <input type="submit" value="保 存" class="btn_profile_save">
              <a class="btn_profile_cancel" href="javascript:;">取 消</a></td>
          </tr>
        </tbody>
      </table>
    </form>
    <!--end #expectForm--></div>
  <!--end .expectEdit-->
  <div class="expectAdd pAdd">

    <ul >
      <li>北京</li>
      <li>/</li>
      <li>实习</li>
      <li>/</li>
      <li>web前端</li>
      <li>/</li>
      <li>2K-5K</li>
    </ul>
    <br><br>
    <span>编辑...</span></div>
  <!--end .expectAdd-->
  <input type="hidden" id="expectJobVal" value="">
  <input type="hidden" id="expectCityVal" value="">
  <input type="hidden" id="typeVal" value="">
  <input type="hidden" id="expectPositionVal" value="">
  <input type="hidden" id="expectSalaryVal" value=""></div>
<!--end #expectJob-->
<div class="profile_box" id="educationalBackground">
  <h2>教育背景</h2>
  <span class="c_add dn">添加</span>
  <div class="educationalShow dn">
    <form class="educationalForm borderBtm dn">
      <table>
        <tbody>
          <tr>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <input type="text" placeholder="学校名称" name="schoolName" class="schoolName"></td>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <input type="hidden" class="degree" value="" name="degree">
              <input type="button" value="学历" class="profile_select_287 profile_select_normal select_degree">
              <div class="box_degree boxUpDown boxUpDown_287 dn" style="display: none;">
                <ul>
                  <li>大专</li>
                  <li>本科</li>
                  <li>硕士</li>
                  <li>博士</li>
                  <li>其他</li></ul>
              </div>
            </td>
          </tr>
          <tr>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <input type="text" placeholder="专业名称" name="professionalName" class="professionalName"></td>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <div class="fl">
                <input type="hidden" class="schoolYearStart" value="" name="schoolYearStart">
                <input type="button" value="开始年份" class="profile_select_139 profile_select_normal select_schoolYearStart">
                <div class="box_schoolYearStart boxUpDown boxUpDown_139 dn" style="display: none;">
                  <ul>
                    <li>2014</li>
                    <li>2013</li>
                    <li>2012</li>
                    <li>2011</li>
                    <li>2010</li>
                    <li>2009</li>
                    <li>2008</li>
                    <li>2007</li>
                    <li>2006</li>
                    <li>2005</li>
                    <li>2004</li>
                    <li>2003</li>
                    <li>2002</li>
                    <li>2001</li>
                    <li>2000</li>
                    <li>1999</li>
                    <li>1998</li>
                    <li>1997</li>
                    <li>1996</li>
                    <li>1995</li>
                    <li>1994</li>
                    <li>1993</li>
                    <li>1992</li>
                    <li>1991</li>
                    <li>1990</li>
                    <li>1989</li>
                    <li>1988</li>
                    <li>1987</li>
                    <li>1986</li>
                    <li>1985</li>
                    <li>1984</li>
                    <li>1983</li>
                    <li>1982</li>
                    <li>1981</li>
                    <li>1980</li>
                    <li>1979</li>
                    <li>1978</li>
                    <li>1977</li>
                    <li>1976</li>
                    <li>1975</li>
                    <li>1974</li>
                    <li>1973</li>
                    <li>1972</li>
                    <li>1971</li>
                    <li>1970</li></ul>
                </div>
              </div>
              <div class="fl">
                <input type="hidden" class="schoolYearEnd" value="" name="schoolYearEnd">
                <input type="button" value="结束年份" class="profile_select_139 profile_select_normal select_schoolYearEnd">
                <div style="display: none;" class="box_schoolYearEnd  boxUpDown boxUpDown_139 dn">
                  <ul>
                    <li>2021</li>
                    <li>2020</li>
                    <li>2019</li>
                    <li>2018</li>
                    <li>2017</li>
                    <li>2016</li>
                    <li>2015</li>
                    <li>2014</li>
                    <li>2013</li>
                    <li>2012</li>
                    <li>2011</li>
                    <li>2010</li>
                    <li>2009</li>
                    <li>2008</li>
                    <li>2007</li>
                    <li>2006</li>
                    <li>2005</li>
                    <li>2004</li>
                    <li>2003</li>
                    <li>2002</li>
                    <li>2001</li>
                    <li>2000</li>
                    <li>1999</li>
                    <li>1998</li>
                    <li>1997</li>
                    <li>1996</li>
                    <li>1995</li>
                    <li>1994</li>
                    <li>1993</li>
                    <li>1992</li>
                    <li>1991</li>
                    <li>1990</li>
                    <li>1989</li>
                    <li>1988</li>
                    <li>1987</li>
                    <li>1986</li>
                    <li>1985</li>
                    <li>1984</li>
                    <li>1983</li>
                    <li>1982</li>
                    <li>1981</li>
                    <li>1980</li>
                    <li>1979</li>
                    <li>1978</li>
                    <li>1977</li>
                    <li>1976</li>
                    <li>1975</li>
                    <li>1974</li>
                    <li>1973</li>
                    <li>1972</li>
                    <li>1971</li>
                    <li>1970</li></ul>
                </div>
              </div>
              <div class="clear"></div>
            </td>
          </tr>
          <tr>
            <td></td>
            <td colspan="3">
              <input type="submit" value="保 存" class="btn_profile_save">
              <a class="btn_profile_cancel" href="javascript:;">取 消</a></td>
          </tr>
        </tbody>
      </table>
      <input type="hidden" class="eduId" value=""></form>
    <!--end .educationalForm-->
    <ul class="elist clearfix"></ul>
  </div>
  <!--end .educationalShow-->
  <div class="educationalEdit dn">
    <form class="educationalForm">
      <table>
        <tbody>
          <tr>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <input type="text" placeholder="学校名称" name="schoolName" class="schoolName"></td>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <input type="hidden" class="degree" value="" name="degree">
              <input type="button" value="学历" class="profile_select_287 profile_select_normal select_degree">
              <div class="box_degree boxUpDown boxUpDown_287 dn" style="display: none;">
                <ul>
                  <li>大专</li>
                  <li>本科</li>
                  <li>硕士</li>
                  <li>博士</li>
                  <li>其他</li></ul>
              </div>
            </td>
          </tr>
          <tr>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <input type="text" placeholder="专业名称" name="professionalName" class="professionalName"></td>
            <td valign="top">
              <span class="redstar">*</span></td>
            <td>
              <div class="fl">
                <input type="hidden" class="schoolYearStart" value="" name="schoolYearStart">
                <input type="button" value="开始年份" class="profile_select_139 profile_select_normal select_schoolYearStart">
                <div class="box_schoolYearStart boxUpDown boxUpDown_139 dn" style="display: none;">
                  <ul>
                    <li>2014</li>
                    <li>2013</li>
                    <li>2012</li>
                    <li>2011</li>
                    <li>2010</li>
                    <li>2009</li>
                    <li>2008</li>
                    <li>2007</li>
                    <li>2006</li>
                    <li>2005</li>
                    <li>2004</li>
                    <li>2003</li>
                    <li>2002</li>
                    <li>2001</li>
                    <li>2000</li>
                    <li>1999</li>
                    <li>1998</li>
                    <li>1997</li>
                    <li>1996</li>
                    <li>1995</li>
                    <li>1994</li>
                    <li>1993</li>
                    <li>1992</li>
                    <li>1991</li>
                    <li>1990</li>
                    <li>1989</li>
                    <li>1988</li>
                    <li>1987</li>
                    <li>1986</li>
                    <li>1985</li>
                    <li>1984</li>
                    <li>1983</li>
                    <li>1982</li>
                    <li>1981</li>
                    <li>1980</li>
                    <li>1979</li>
                    <li>1978</li>
                    <li>1977</li>
                    <li>1976</li>
                    <li>1975</li>
                    <li>1974</li>
                    <li>1973</li>
                    <li>1972</li>
                    <li>1971</li>
                    <li>1970</li></ul>
                </div>
              </div>
              <div class="fl">
                <input type="hidden" class="schoolYearEnd" value="" name="schoolYearEnd">
                <input type="button" value="结束年份" class="profile_select_139 profile_select_normal select_schoolYearEnd">
                <div class="box_schoolYearEnd  boxUpDown boxUpDown_139 dn" style="display: none;">
                  <ul>
                    <li>2014</li>
                    <li>2013</li>
                    <li>2012</li>
                    <li>2011</li>
                    <li>2010</li>
                    <li>2009</li>
                    <li>2008</li>
                    <li>2007</li>
                    <li>2006</li>
                    <li>2005</li>
                    <li>2004</li>
                    <li>2003</li>
                    <li>2002</li>
                    <li>2001</li>
                    <li>2000</li>
                    <li>1999</li>
                    <li>1998</li>
                    <li>1997</li>
                    <li>1996</li>
                    <li>1995</li>
                    <li>1994</li>
                    <li>1993</li>
                    <li>1992</li>
                    <li>1991</li>
                    <li>1990</li>
                    <li>1989</li>
                    <li>1988</li>
                    <li>1987</li>
                    <li>1986</li>
                    <li>1985</li>
                    <li>1984</li>
                    <li>1983</li>
                    <li>1982</li>
                    <li>1981</li>
                    <li>1980</li>
                    <li>1979</li>
                    <li>1978</li>
                    <li>1977</li>
                    <li>1976</li>
                    <li>1975</li>
                    <li>1974</li>
                    <li>1973</li>
                    <li>1972</li>
                    <li>1971</li>
                    <li>1970</li></ul>
                </div>
              </div>
              <div class="clear"></div>
            </td>
          </tr>
          <tr>
            <td></td>
            <td colspan="3">
              <input type="submit" value="保 存" class="btn_profile_save">
              <a class="btn_profile_cancel" href="javascript:;">取 消</a></td>
          </tr>
        </tbody>
      </table>
      <input type="hidden" class="eduId" value=""></form>
    <!--end .educationalForm--></div>
  <!--end .educationalEdit-->
  <div class="educationalAdd pAdd">
      <ul>
        <li>内蒙古师范大学</li>
        <li>/</li>
        <li>本科</li>
        <br><br>
        <li>计算机科学与技术</li>
        <li>/</li>
        <li>2013-2017</li>
      </ul>
      <br><br>
    <span>编辑...</span></div>
  <!--end .educationalAdd--></div>
<!--end #educationalBackground-->
<div class="profile_box" id="selfDescription">
  <h2>自我描述</h2>
  <span class="c_edit dn"></span>
  <div class="descriptionShow dn"></div>
  <!--end .descriptionShow-->
  <div class="descriptionEdit dn">
    <form class="descriptionForm">
      <table>
        <tbody>
          <tr>
            <td colspan="2">
              <textarea class="selfDescription s_textarea" name="selfDescription" placeholder=""></textarea>
              <div class="word_count">你还可以输入
                <span>500</span>字</div></td>
          </tr>
          <tr>
            <td colspan="2">
              <input type="submit" value="保 存" class="btn_profile_save">
              <a class="btn_profile_cancel" href="javascript:;">取 消</a></td>
          </tr>
        </tbody>
      </table>
    </form>
    <!--end .descriptionForm--></div>
  <!--end .descriptionEdit-->
  <div class="descriptionAdd pAdd">
  <p>自我描述自我描述自我描述自我描述自我描述</p>
    <span>编辑...</span></div>
  <!--end .descriptionAdd--></div>
<!--end #selfDescription-->
<div class="profile_box" id="worksShow">
  <h2>作品展示</h2>
  <span class="c_add dn"></span>
  <div class="workShow dn">
    <ul class="slist clearfix"></ul>
  </div>
  <!--end .workShow-->
  <div class="workEdit dn">
    <form class="workForm">
      <table>
        <tbody>
          <tr>
            <td>
              <input type="text" placeholder="请输入作品链接" name="workLink" class="workLink"></td>
          </tr>
          <tr>
            <td>
              <textarea maxlength="100" class="workDescription s_textarea" name="workDescription" placeholder="请输入说明文字"></textarea>
              <div class="word_count">你还可以输入
                <span>100</span>字</div></td>
          </tr>
          <tr>
            <td>
              <input type="submit" value="保 存" class="btn_profile_save">
              <a class="btn_profile_cancel" href="javascript:;">取 消</a></td>
          </tr>
        </tbody>
      </table>
      <input type="hidden" class="showId" value=""></form>
    <!--end .workForm--></div>
  <!--end .workEdit-->
  <div class="workAdd pAdd">
    <ul>
      <li>
        <p>链接：<a href="http://he515.top/graduationProject/index.html">http://he515.top/graduationProject/index.html</a></p>
        <p>描述：123123123</p>
      </li>
      <li>
        
      </li>

    </ul>
    <span>编辑...</span></div>
  <!--end .workAdd--></div>
<!--end #worksShow--></div>

     <!--页面底部B-->
    <!-- <div class="footer">
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
    </div> -->
    <!--页面底部E-->   

</body>
<script src="lib/jquery/jquery.js"></script>
<script src="js/jquery.lib.min.js" ></script>         
<script src="js/ajaxfileupload.js"></script>
<script src="js/iresume.js"></script>
<script>
$(function(){
var cl=$(".container_left"); //得到导航对象
var win=$(window); //得到窗口对象
var sc=$(document);//得到document文档对象。
win.scroll(function(){
  if(sc.scrollTop()>=115){
    cl.addClass("fixednav"); 
   $(".navTmp").fadeIn(); 
  }else{
    cl.removeClass("fixednav");
   $(".navTmp").fadeOut();
  }
})  
})

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
// 




</script>
</html>
