<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  OrderDate: 2020/4/26
  Time: 16:00
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
        .shengming{
            width:900px;
            text-align: left;
            font-size: 18px;
            font-weight: bold;
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

    <div><img src="img/banner.jpg"></div>

    <div class="shengming">
        <div>如您在指定线上预订渠道（携程、艺龙、去哪儿、美团、飞猪）同等预订条件下以低于首旅如家官方渠道（官方网站、App、Wap、微信）的价格成功下单，我们承诺将赔付您差价的3倍：</div>
        <ul type='none'>
            <li>1.即日起，通过首旅如家官方渠道预订和颐至尊、和颐（和颐至尚）、和颐至格、如家精选、如家商旅、驿居、如家、莫泰、云上四季酒店并完成入住；</li>
            <li>2.同等预订条件下，官方渠道下单成功后的30分钟内通过指定线上预订渠道获得更低的预订成功价。</li>
            <li>3.指定线上预订渠道使用优惠券后的订单价格低于官方渠道，不在赔付范围内；</li>
            <li>4.入住离店后30天内可发起申诉，每位用户每天仅可提交1笔申诉。</li>
            <li>5.申诉成立，我们承诺赔付您3倍差价（即官方渠道预订入住房费与指定线上预订渠道订单价之间差额的3倍），最高赔付150元，赔付款统一存入会员首旅如家钱包账户内；</li>
            <li>6.所有申诉凭证仅限一次性有效，不可重复使用；</li>
            <li>7.在指定合作渠道使用优惠券下单后的价格若低于官方渠道，视为不在赔付范围之内。</li>
        </ul>
    </div>

    <div class="bottom"><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
</center>
</body>
</html>
