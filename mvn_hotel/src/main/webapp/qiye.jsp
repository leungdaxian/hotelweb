<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  OrderDate: 2020/4/26
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/title.css">
    <style type="text/css">
        .firstrightdown{
            float: left;
            margin-left: 5px;
            margin-top: 10px;
            font-size: 16px;
            color: black;
        }

    </style>
</head>
<body>
<center>
    <div class="title">
        <a href="rujia.jsp"><div class="firstimg"><img src="img/logo.jpg"></div></a>
        <a href="order.jsp"><div class="first">酒店预订
            <!--<div class="biaoqian">-->
            <!--<a href="">--><!--<div id="biaoqian1">地图预定</div>--><!--</a>-->
            <!--<a href="">--><!--<div id="biaoqian1">公寓预订</div>--><!--</a>-->
            <!--</div>-->
        </div></a>
        <!--<a href=""><div class="first">企业客户预订

        </div></a>-->
        <a href="youhui.jsp"><div class="first">优惠促销</div></a>
        <a href="jiabinhui.jsp"><div class="first">家宾会
            <div class="biaoqian">
                <!--<a href="">--><div id="biaoqian1">会员手册</div><!--</a>-->
                <!--<a href="">--><div id="biaoqian1">会员公告</div><!--</a>-->

            </div>
        </div></a>
        <!--<a href=""><div class="first">积分商城</div></a>-->
        <a href="introduce.jsp"><div class="first">关于首旅如家

        </div></a>
        <div  id="rightfirst">
            <!--<a href=""><div class="firstrightup"><img src="img/shouji.png"></div></a>

            <a href=""><div class="firstrightup"><img src="img/wenhao.png"></div></a>
            <div class="firstrightup"><input type="button" value="English" style="background-color: red;" width="35px" height="22px"/></div>-->
            <div class="firstrightdown" id="downone"><img src="img/touxiang.png"> </div>
            <a href="${pageContext.request.contextPath}/getComments">
                <c:if test="${users!=null}"><div class="firstrightdown" id="denglujiabinhui">${users.uname}</div></c:if>
            </a>
            <a href="login.jsp">
                <c:if test="${users==null}"><div class="firstrightdown" id="denglujiabinhui">登录家宾会</div></c:if>

            </a>
            <div class="firstrightdown">|</div>
            <a href="register.jsp"><div class="firstrightdown">注册</div></a>
        </div>
    </div>

    <div><img src="img/qykh_order.jpg"></div>

    <div class="qiyewen">
        <h3>连锁全国商旅便捷无忧</h3>
        <p>首旅如家酒店集团(BTG HOMEINNS Hotels Group)由原首旅酒店集团与如家酒店集团合并后成立。合并后的首旅与如家实现了优势互补、资源整合，达成了产品全系列、信息全覆盖、会员全流通、价值全方位的整合效果，为首旅如家酒店集团的整体业务带来升级，并加速以酒店为主的住宿产品的迭代更新。集团致力于通过专业和激情的工作，引领大众旅行住宿方式，满足宾客多元的个性化需求。</p>
        <p>首旅如家酒店集团旗下拥有以住宿为核心的近30个品牌系列、近40个产品。截止2018年3月底，首旅如家酒店集团在国内近400个城市运营3700余家酒店，覆盖“高端”、“中高端”、“商旅型”、“休闲度假”、“长租公寓”、“联盟酒店”全系列的酒店业务。</p>

        <h3>超值的商旅住宿优惠方案</h3>
        <p>1、企业客户可在如家全国各城市酒店的门市价基础上享受优惠折扣，专享卡9折（具体适用品牌可查看签约登记表）。</p>
        <p>2、预订延时保留至19：00</p>
        <p>3、在酒店房态紧张时，可享受客房预订优先权</p>
        <p>4、可享受免费延时退房的特权：退房时间可延至13:00</p>

        <h3>企业客户预订方式：</h3>
        <p>酒店预订或取消可登陆“首旅酒店集团门户网站”（www.bthhotels.com）、首旅酒店集团官方客户端（APP）、或通过企业卡号拨打全国订房电话(4008203333)</p>

        <h3>企业客户签约方式:</h3>
        <p>填写附件内容盖章并扫描+营业执照扫描件+联系人名片扫描件，发送至企业客户办理专用邮箱：vip_customer@homeinns.com</p>
    </div>

    <div class="bottom"><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
</center>
</body>
</html>
