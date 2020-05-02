<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/4/23
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <script src="js/jquery-3.4.1.js" type="text/javascript" charset="utf-8"></script>
    <style type="text/css">
        .first{
            float: left;
            margin-left: 40px;
            margin-top: 20px;
            color: black;
            width:100px;

        }
        .firstimg{
            float: left;

        }
        .firstrightup{
            float: left;
            margin-left: 10px;
            font-size: 23px;
            padding-left: 10px;
            color: black;
        }
        .firstrightdown{
            float: left;
            margin-left: 5px;
            margin-top: 10px;
            font-size: 16px;
            color: black;
        }
        #downone{
            clear: left;
            float: left;
            margin-top:7px;
        }
        #rightfirst{
            float: left;
            margin-top: 10px;
            margin-left: 150px;
        }
        .title{
            height:100px;
            width:1280px;
            margin-left: 120px;
            text-decoration: none;
            z-index: 0;
            margin-top: 20px;
        }
        div[id="denglujiabinhui"]{
            color: goldenrod;
        }
        a:hover .firstrightup{
            color: red;
        }
        .biaoqian{
            display: none;
            z-index: 1;
        }
        a:hover .biaoqian{
            display: inherit;

        }
        /*a:hover div[id="biaoqian1"]{
            background: gainsboro;
        }*/
        #biaoqian1{
            font-size:13px;
            width:100px;
            border:1px solid black;
            height:20px;
            margin: 0px auto;
        }
        #biaoqian1:hover{
            background: gainsboro;
        }

        .second{
            margin-top: 40px;
            width:1280px;
            height:600px;
            clear: left;
            text-decoration: none;
            z-index: -1;
            background: url(img/5c64dd71-296b-4dff-a74e-87c46072140c2.jpg) no-repeat;

            /*width:1280px;
            height: 450px;;*/
        }
        .second1{
            float: left;
            width:180px;
            height:30px;
            background: gray;
            padding-top: 10px;
            color: white;
            margin-top: 50px;
            opacity: 0.5;
        }
        .secondtwo{
            clear: left;
            background: black;
            width:1080px;
            height:150px;
            font-size: 18px;
            opacity: 0.8;
        }
        .second2{
            float: left;
            width:180px;
            height:60px;
            background: white;
            margin-top: 30px;
            padding-top: 30px;
        }
        #secondsecond{
            width:610px;
        }
        #secondsecond1{
            width:610px;
        }
        #secondfirst{
            margin-left:50px;
        }
        #second1first{
            margin-left: 100px;
            clear: left;
        }
        .secondlr{
            width:50px;
            height:40px;
            opacity: 0.8;
            background: #FFFFFF;
            float: left;
            color:gray;
            padding-top: 14px;
            margin-top: 180px;
            font-size:20px;
        }
        #secondl{
            margin-right: 1180px;
        }
        a:hover .secondlr{
            background: red;
            color: white;
        }
        a:hover .second1{
            background: black;
            font-size: 20px;
        }
        span{
            font-size: 20px;
            color: goldenrod;
        }
        #secondthird{
            background: red;
            width:180px;
            height:90px;
            font-size:20px;
            color: white;
            font-weight: bolder;
        }
        a:hover #secondthird{
            opacity: 0.6;
        }
        .secondselect{
            width:15px;
            height:15px;
            background: white;
            border-radius: 50px;
            float: left;
            margin-left: 40px;
        }
        .secondthree{
            margin-left: 500px;
            margin-top: 5px;
        }
        a:hover .secondselect{
            background: #FF0000;
        }
        .allpai{
            margin-top:10px ;
            float: left;
            clear: left;
        }
        .pinpaixia{
            clear: left;
            margin-left:100px;

        }
        .jiudian{
            width:190px;
            float: left;
            padding-left:10px ;
            color:gray;
            font-size:16px;
            text-decoration: none;
            margin-bottom: 10px;
        }
        a:hover .jiudian{
            color: red;
            font-size:20px;
        }
        #jiudian1{
            clear: left;
            color: red;
            font-size:20px;
        }
        #pinpaixiatu1{
            clear: left;
            float: left;
        }
        .pinpaixiatu{
            margin-top: 20px;
            margin-right: 30px;
            margin-bottom: 20px;
            float: left;
        }
        .jianguo{
            margin-top:200px ;
            width:1280px;
            height:600px;
            background: url(img/jhjd.jpg) no-repeat;
            z-index: -1;

        }

        #liaojie{
            position: relative;
            top:100px;
            left: 300px;
            width:300px;
            height:350px;
            z-index: 0;
            opacity: 0.8;
            font-size:22px;
            background-color: #DCDCDC;

        }
        #liaojie1{
            padding-top: 50px;
        }
        #liaojie2{
            margin-top: 20px;
        }
        #liaojie3{
            margin-top: 30px;
        }
        /*#xiangqing{
            padding-top:10px ;
            width:100px;
            height: 30px;
            border:1px solid goldenrod;
            font-size:16px;
            color: goldenrod;

        }*/
        .jin{
            padding-top:10px ;
            width:100px;
            height: 30px;
            border:1px solid goldenrod;
            font-size:16px;
            color: goldenrod;
            text-decoration: none;
        }
        a:hover .jin{
            color: white;
            background: gold;
        }
        .huiyuan{
            font-size:24px;
        }
        .rensheng{
            margin-top: 20px;
            width:1280px;
            height:500px;
            background: gainsboro;
        }
        .rensleft{
            float: left;
            padding-top: 50px;

        }
        .rens1{
            font-size:22px;
            float: left;
            clear: left;
            margin-left:100px ;
        }
        #rens2n{
            margin-top: 20px;
        }
        .rens2{
            margin-left:100px ;
            margin-top: 20px;
            clear: left;
            float: left;
        }
        .more{
            clear: left;
            float: left;
            margin-left:100px ;
            color: goldenrod;
            text-decoration: none;
            width:120px;
            height: 30px;
            padding-top: 10px;
            margin-top: 50px;
            border:1px solid goldenrod;
        }
        a:hover .more{
            background: goldenrod;
            color: white;
        }
        .rensright{
            float: left;
        }
        .rens3{
            float: left;
            overflow: hidden;
            width:370px;
            height: 448px;
            margin-top: 30px;
            margin-left: 40px;
        }
        #rens3s{
            width:370px;
            height: 448px;
            transition: transform 0.5s ease-in-out 1s;
        }
        #rens3s:hover{
            transform: scale(1.2);
        }
        .rens4{
            width:370px;
            height: 448px;
            margin-top: 30px;
            margin-left: -40px;
            float: left;
        }
        .rens4n{
            overflow: hidden;
            width:220px;
            height: 220px;
        }
        #rens4t{
            margin-top: 10px;
        }
        #rens4s{
            transition: transform 0.5s ease-in-out 1s;
        }
        #rens4s:hover{
            transform: scale(1.2);
        }
        .remen{
            font-size:24px;
            margin-top: 50px;
        }
        .remenx{
            margin-top: 50px;
            margin-left: 40px;
        }
        .remen1{
            float: left;
            margin-left: 60px;
        }
        #remeno{
            z-index: 0;
        }
        #remeno1{
            /*z-index: -1;*/
            display: none;
            position: absolute;
            left:108px;
        }

        #rement{
            z-index: 0;
        }
        #rement2{
            /*z-index: -1;*/
            display: none;
            position: absolute;
            left:558px;
        }

        #rementh{
            z-index: 0;
        }
        #rementh3{
            /*z-index: -1;*/
            display: none;
            position: absolute;
            left:1028px;
        }

        .chengshi{
            margin-top: 550px;
            width:1280px;
            height:150px;
            border: 1px solid gray;
        }
        .cheng1{
            text-align: left;
            margin-left: 100px;
            margin-top: 50px;
            float: left;
        }
        .cheng2{
            width:1000px;
            height:400px;
            float: left;
            text-decoration: none;
            margin-top: 50px;
        }
        .jiudiandi{
            float: left;
            margin-left: 100px;
            color: gold;
            text-decoration: none;
        }
        a:hover .jiudiandi{
            text-decoration: underline;
        }
        .tailup{
            clear: left;
            width: 1280px;
            height:400px;
            background: #DCDCDC;
        }
        .tailkuai{
            width:170px;
            height:400px;
            text-align: left;
            float: left;
            margin-top: 50px;
            margin-left: 10px;
        }
        .tbiao{
            font-size: 20px;
            font-weight: bold;
        }
        .tarti{
            margin-top: 10px;
            color: black;
            text-decoration: underline;
        }
        #terwei{
            width:500px;
        }
        .erweima{
            float: left;
            margin-left: 30px;
        }
        .erweimat{
            font-size: 18px;
        }
        .dianhua{

            clear: left;
            text-align: center;
        }
        .dianhup{
            margin-top: 80px;
        }
        .dianh{
            font-size: 20px;
            font-weight: bold;
        }
        .jianguo>#liaojie>a>.jin{
            text-decoration: none;
        }
        #liebiao2{
            display: none;
        }
        #liebiao3{
            display: none;
        }
        #liebiao4{
            display: none;
        }
        #liebiao5{
            display: none;
        }
        #liebiao6{
            display: none;
        }
        #liebiao7{
            display: none;
        }
        .city{
            width:100px;
        }
        #submit{
            padding-top: 0px;
        }
        #puyin{
            display: none;
        }
        #shoulv{
            display: none;
        }
        #jinglun{
            display: none;
        }
        #feiman{
            display: none;
        }
        #puyin{
            display: none;
        }
        #nanshan{
            display: none;
        }
        #secondsecond1{
            display: none;
        }
    </style>
</head>
<body>
<center>
    <!--标题-->
    <div class="title">
        <a href="rujia.jsp"><div class="firstimg"><img src="img/logo.jpg"></div></a>
        <a href="${pageContext.request.contextPath}/all"><div class="first">酒店预订
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
                <%--<a href="jiabinhui.html">--%>
                <div id="biaoqian1">会员手册</div>
                <%--</a>--%>
                <%--<a href="jiabinhui.html">--%>
                <div id="biaoqian1">会员公告</div>
                <%--</a>--%>
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

    <form action="${pageContext.request.contextPath}/searchHotelc">

    <div class="second">
        <a href="#"><div class="secondlr" id="secondl"><</div></a>
        <a href="#"><div class="secondlr" id="secondr">></div></a>
        <a href="#"><div class="second1" id="second1first">酒店预订</div></a>
        <a href="#"><div class="second1" id="xihao">喜好搜查</div></a>
        <div class="secondtwo">


                <div class="second2" id="secondfirst">
                    <select name="city" class="city">
                        <option value="上海">上海</option>
                        <option value="北京">北京</option>
                        <option value="杭州" selected="selected">杭州</option>
                    </select>
                </div>

                <div class="second2" id="secondsecond1">
                    <div>请输入关键词：<input type="text" name="comments"></div>
                </div>


                <div class="second2" id="secondsecond">
				<span>
					<select name="year1" class="year">
						<option value="2021">2021</option>
						<option value="2020" selected="selected">2020</option>
					</select>
					-
					<select name="month1" class="month">
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="5" selected="selected">5</option>
					</select>
				-
					<select name="date1" class="date">
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="1" selected="selected">1</option>
					</select>
				</span>入住-<span>
					<select name="year2" class="year">
						<option value="2021">2021</option>
						<option value="2020" selected="selected">2020</option>
					</select>
					-
					<select name="month2" class="month">
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="5" selected="selected">5</option>
					</select>
					-
					<select name="date2" class="date">
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="1" selected="selected">1</option>
					</select>
				</span>退房
                </div>
                <!--<div class="second2"><input type="text" placeholder="请选择酒店"></div>-->
                <div class="second2" id="submit"><input type="submit" value="搜索" id="secondthird"></div>
            </form>
        </div>

        <div class="secondthree">
            <div class="secondselect" id="secondselect1">&nbsp</div>
            <div class="secondselect" id="secondselect2">&nbsp</div>
        </div>


        <div class="allpai"><a href=""><img src="img/all_brand_icon1.png" width="50px" height="70px"></a></div>

    </div>

    <div class="pinpaixia">
        <a href="#"><div class="jiudian" id="jiudian1">高端商旅/度假型酒店</div></a>
        <a href="#"><div class="jiudian" id="jiudian2">中高端商旅型酒店</div></a>
        <a href="#"><div class="jiudian" id="jiudian3">商旅型酒店</div></a>
        <a href="#"><div class="jiudian" id="jiudian4">休闲度假</div></a>
        <a href="#"><div class="jiudian" id="jiudian5">云系列</div></a>
        <a href="#"><div class="jiudian" id="jiudian6">联盟酒店</div></a>
        <a href="#"><div class="jiudian" id="jiudian7">长租公寓</div></a>

        <div class="liebiao" id="liebiao1">
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu1"><img src="img/批注 2020-01-26 140338.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu3"><img src="img/批注 2020-01-26 14033218.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu2"><img src="img/批注 2020-01-26 1403318.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu4"><img src="img/批注 2020-01-236 14033218.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu5"><img src="img/批注 2020-01-26 141512.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu6"><img src="img/批注 2020-01-236 140332118.png"></div></a>
        </div>

        <div class="liebiao" id="liebiao2">
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu1"><img src="img/jiahongjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu2"><img src="img/bailiaishangjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu3"><img src="img/heyizhizunjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu4"><img src="img/heyizhishangjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu5"><img src="img/heyizhigejiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu6"><img src="img/rujiajingxuan.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu5"><img src="img/rujiashanglv.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu4"><img src="img/yijvjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu3"><img src="img/yunik.png"></div></a>
        </div>

        <div class="liebiao" id="liebiao3">
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu1"><img src="img/rujiajiudian2.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu2"><img src="img/motaijiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu3"><img src="img/yunshangsiji.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu4"><img src="img/yijujiudian2.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu5"><img src="img/xinyandu.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu6"><img src="img/yakeejia.png"></div></a>
        </div>

        <div class="liebiao" id="liebiao4">
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu1"><img src="img/manquleyuan.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu2"><img src="img/joynatureclub.png"></div></a>
        </div>

        <div class="liebiao" id="liebiao5">
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu1"><img src="img/subaiyunjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu2"><img src="img/ruibaiyunjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu3"><img src="img/paibaiyunjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu4"><img src="img/shibaiyunjiudian.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu5"><img src="img/yunshangsijimingsu.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu6"><img src="img/tuwo.png"></div></a>
        </div>

        <div class="liebiao" id="liebiao6">
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu1"><img src="img/rujialianmeng.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu2"><img src="img/huayijiudian.png"></div></a>
        </div>

        <div class="liebiao" id="liebiao7">
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu1"><img src="img/douhaogongyu.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu2"><img src="img/qingchaogongyu.png"></div></a>
            <a href="introduce.jsp"><div class="pinpaixiatu" id="pinpaixiatu3"><img src="img/douhaozhijia.png"></div></a>
        </div>
    </div>

    <div class="jianguo" id="jianguo">
        <div id="liaojie">
            <div id="liaojie1">都市绿洲</div>
            <div id="liaojie2">自在建国</div>
            <div id="liaojie3"><img src="img/批注 2020-01-26 140338.png"></div>
            <a href="introduce.jsp"><div class="jin" >了解详情</div></a>
        </div>
    </div>

    <div class="jianguo" id="puyin">
        <div id="liaojie">
            <div id="liaojie1">行走间，</div>
            <div id="liaojie2">为自己留白</div>
            <div id="liaojie3"><img src="img/批注 2020-01-26 1403318.png"></div>
            <a href="introduce.jsp"><div class="jin" >了解详情</div></a>
        </div>
    </div>

    <div class="jianguo" id="shoulv">
        <div id="liaojie">
            <div id="liaojie1">服务创造价值</div>
            <div id="liaojie2">品质铸就经典</div>
            <div id="liaojie3"><img src="img/批注 2020-01-26 14033218.png"></div>
            <a href="introduce.jsp"><div class="jin" >了解详情</div></a>
        </div>
    </div>

    <div class="jianguo" id="feiman">
        <div id="liaojie">
            <div id="liaojie1">随性，随行</div>
            <!--<div id="liaojie2">首都的骄傲</div>-->
            <div id="liaojie3"><img src="img/批注 2020-01-26 141512.png"></div>
            <a href="introduce.jsp"><div class="jin" >了解详情</div></a>
        </div>
    </div>

    <div class="jianguo" id="nanshan">
        <div id="liaojie">
            <div id="liaojie1">南山休闲会所</div>
            <!--<div id="liaojie2">首都的骄傲</div>-->
            <div id="liaojie3"><img src="img/批注 2020-01-236 140332118.png"></div>
            <a href="introduce.jsp"><div class="jin" >了解详情</div></a>
        </div>
    </div>

    <div class="jianguo" id="jinglun">
        <div id="liaojie">
            <div id="liaojie1">京伦的微笑</div>
            <div id="liaojie2">首都的骄傲</div>
            <div id="liaojie3"><img src="img/批注 2020-01-236 14033218.png"></div>
            <a href="introduce.jsp"><div class="jin" >了解详情</div></a>
        </div>
    </div>

    <div class="huiyuan">会员尊享优惠</div>

    <div class="rensheng">
        <div class="rensleft">
            <div class="rens1">人生就是旅行</div>
            <div class="rens1">每一段的风景都是不同的主题</div>
            <div class="rens2" id="rens2n">趁年轻去看看外面的世界，</div>
            <div class="rens2">用青春在旅途留下不悔的印记 / 守护并陪伴着Ta成长，</div>
            <div class="rens2">一点一滴中尽享天伦之乐 / 遇见质朴的乡村田野，</div>
            <div class="rens2">寻回那份久违的初心</div>
            <div class="rens2">首旅如家愿伴你走过人生的每一段风景、每一个主题。 </div>
            <a href=""><div class="more">探索更多主題</div></a>
        </div>

        <div class="rensright">
            <div class="rens3"><img src="img/subL3.jpg" id="rens3s"></div>

            <div class="rens4">
                <div class="rens4n"><img src="img/subRa1.jpg" id="rens4s"></div>
                <div class="rens4n" id="rens4t"><img src="img/subRa2.jpg" id="rens4s"></div>
            </div>
        </div>
    </div>

    <div class="remen">热门推荐酒店</div>

    <div class="remenx">
        <div class="remen1" ><img src="img/批注 2020-01-27 135728.png" id="remeno" width="397px" height="397px">
            <a href="${pageContext.request.contextPath}/searchHotelbyid?id=37"><img src="img/批注 2020-01-27 141330.png" id="remeno1" width="397px" height="397px"></a>
        </div>

        <div class="remen1"><img src="img/批注 2020-01-27 1351728.png" id="rement" width="397px" height="397px">
            <a href="${pageContext.request.contextPath}/searchHotelbyid?id=38"><img src="img/批注 2020-01-27 1411330.png" id="rement2" width="397px" height="397px"></a>
        </div>

        <div class="remen1"><img src="img/批注 2020-01-227 1351728.png" id="rementh" width="397px" height="397px">
            <a href="${pageContext.request.contextPath}/searchHotelbyid?id=39"><img src="img/批注 2020-011-27 1411330.png" id="rementh3" width="397px" height="397px"></a>
        </div>
    </div>

    <div class="chengshi">
        <div class="cheng1">热门城市</div>
        <div class="cheng2">
            <a href="${pageContext.request.contextPath}/searchHotelcity?city=北京"><div class="jiudiandi">北京酒店</div></a>
            <a href="${pageContext.request.contextPath}/searchHotelcity?city=上海"><div class="jiudiandi">上海酒店</div></a>
            <a href="${pageContext.request.contextPath}/searchHotelcity?city=杭州"><div class="jiudiandi">杭州酒店</div></a>
            <%--<a href="order.jsp"><div class="jiudiandi">天津酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">重庆酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">大连酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">青岛酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">西安酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">南京酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">苏州酒店</div></a>--%>

            <%--<a href="order.jsp"><div class="jiudiandi">厦门酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">成都酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">深圳酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">广州酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">武汉酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">济南酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">宁波酒店</div></a>--%>
            <%--<a href="order.jsp"><div class="jiudiandi">石家庄酒店</div></a>--%>
        </div>
    </div>

    <div class="tailup">
        <div class="tailkuai">
            <div class="tbiao">酒店预订</div>
            <a href="${pageContext.request.contextPath}/all"><div class="tarti">目录预订</div></a>
            <a href="qiye.jsp"><div class="tarti">企业客户申请</div></a>
        </div>

        <div class="tailkuai">
            <div class="tbiao">家宾会</div>
            <a href="jiabinhui.jsp"><div class="tarti">会员手册</div></a>
            <a href="jiabinhui.jsp"><div class="tarti">会员公告</div></a>
            <a href="jiabinhui.jsp"><div class="tarti">会员答疑</div></a>
        </div>

        <div class="tailkuai">
            <div class="tbiao">加盟合作</div>
            <a href="jiabinhui.jsp"><div class="tarti">加盟高端酒店品牌</div></a>
            <a href="jiabinhui.jsp"><div class="tarti">加盟中高端品牌</div></a>
            <a href="jiabinhui.jsp"><div class="tarti">加盟经济型商旅品牌</div></a>
            <a href="jiabinhui.jsp"><div class="tarti">加盟亲子、休闲品牌</div></a>
            <a href="jiabinhui.jsp"><div class="tarti">加盟软品牌云酒店</div></a>
            <a href="jiabinhui.jsp"><div class="tarti">招商会行程</div></a>
        </div>

        <div class="tailkuai">
            <div class="tbiao">首旅如家酒店集团</div>
            <a href="introduce.jsp"><div class="tarti">企业文化</div></a>
            <a href="introduce.jsp"><div class="tarti">大事记</div></a>
            <a href="introduce.jsp"><div class="tarti">品牌介绍</div></a>
            <a href="introduce.jsp"><div class="tarti">集团快讯</div></a>
            <a href="introduce.jsp"><div class="tarti">投资者关系</div></a>
            <a href="introduce.jsp"><div class="tarti">联系我们</div></a>
            <a href="introduce.jsp"><div class="tarti">招贤纳士</div></a>
            <a href="introduce.jsp"><div class="tarti">工程招标</div></a>
        </div>

        <div class="tailkuai" id="terwei">
            <div>
                <div class="erweima">
                    <div><img src="img/批注 2020-01-28 190708.png"></div>
                    <div class="erweimat">下载APP尊享超值礼包</div>
                </div>

                <div class="erweima">
                    <div><img src="img/批注 2020-01-28 1901708.png"></div>
                    <div class="erweimat">关注微信公众号领取好礼</div>
                </div>
            </div>

            <div class="dianhua">
                <div class="dianhup">酒店预订电话</div>
                <div class="dianh">400 820 3333 或 1010 3333</div>
                <div>服务时间为7点-24点</div>
            </div>
        </div>
    </div>

    <div><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
</center>
</body>
</html>
<script type="text/javascript">
    $(function(){
        $("#jiudian1").hover(function(){
            $(".liebiao").hide();
            $("#liebiao1").show();
            $(".jiudian").css("color","gray");
            $(".jiudian").css("font-size","16px");
            $("#jiudian1").css("font-size","20px");
            $("#jiudian1").css("color","red");
        });

        $("#jiudian2").hover(function(){
            $(".liebiao").hide();
            $("#liebiao2").show();
            $(".jiudian").css("color","gray");
            $(".jiudian").css("font-size","16px");
            $("#jiudian2").css("font-size","20px");
            $("#jiudian2").css("color","red");
            $(".pinpaixiatu").css("margin-right","5px");
        });

        $("#jiudian3").hover(function(){
            $(".liebiao").hide();
            $("#liebiao3").show();
            $(".jiudian").css("color","gray");
            $(".jiudian").css("font-size","16px");
            $("#jiudian3").css("font-size","20px");
            $("#jiudian3").css("color","red");
            $(".pinpaixiatu").css("margin-right","45px");
        });

        $("#jiudian4").hover(function(){
            $(".liebiao").hide();
            $("#liebiao4").show();
            $(".jiudian").css("color","gray");
            $(".jiudian").css("font-size","16px");
            $("#jiudian4").css("font-size","20px");
            $("#jiudian4").css("color","red");
            $(".pinpaixiatu").css("margin-right","45px");
            $("#liebiao4").css("margin-left","500px");
        });

        $("#jiudian5").hover(function(){
            $(".liebiao").hide();
            $("#liebiao5").show();
            $(".jiudian").css("color","gray");
            $(".jiudian").css("font-size","16px");
            $("#jiudian5").css("font-size","20px");
            $("#jiudian5").css("color","red");
        });

        $("#jiudian6").hover(function(){
            $(".liebiao").hide();
            $("#liebiao6").show();
            $(".jiudian").css("color","gray");
            $(".jiudian").css("font-size","16px");
            $("#jiudian6").css("font-size","20px");
            $("#jiudian6").css("color","red");
            $(".pinpaixiatu").css("margin-right","45px");
            $("#liebiao6").css("margin-left","400px");
        });

        $("#jiudian7").hover(function(){
            $(".liebiao").hide();
            $("#liebiao7").show();
            $(".jiudian").css("color","gray");
            $(".jiudian").css("font-size","16px");
            $("#jiudian7").css("font-size","20px");
            $("#jiudian7").css("color","red");
            $(".pinpaixiatu").css("margin-right","45px");
            $("#liebiao7").css("margin-left","300px");
        });

//		background: url(img/5c64dd71-296b-4dff-a74e-87c46072140c2.jpg) no-repeat;
        $("#secondselect1").hover(function(){
            $(".second").css("background","url(img/5c64dd71-296b-4dff-a74e-87c46072140c2.jpg) no-repeat");
            $(".second").css("height","600px");
        });

        $("#secondselect2").hover(function(){
            $(".second").css("background","url(img/login.jpg) no-repeat");
            $(".second").css("height","500px");
        });

//		id="secondl"
        $("#secondl").click(function(){
            $(".second").css("background","url(img/5c64dd71-296b-4dff-a74e-87c46072140c2.jpg) no-repeat");
            $(".second").css("height","600px");
        });

        $("#secondr").click(function(){
            $(".second").css("background","url(img/login.jpg) no-repeat");
            $(".second").css("height","500px");
        });

        $("#pinpaixiatu1").hover(function(){
            $(".jianguo").hide();
            $("#jianguo").show();
//			background: url(img/jhjd.jpg) no-repeat;
            $(".jianguo").css("background","url(img/jhjd.jpg) no-repeat");
        });

        $("#pinpaixiatu2").hover(function(){
            $(".jianguo").hide();
            $("#puyin").show();
            $(".jianguo").css("background","url(img/puyin1.jpg) no-repeat");
        });

        $("#pinpaixiatu3").hover(function(){
            $(".jianguo").hide();
            $("#shoulv").show();
            $(".jianguo").css("background","url(img/nanyuan1.jpg) no-repeat");
        });

        $("#pinpaixiatu4").hover(function(){
            $(".jianguo").hide();
            $("#jinglun").show();
            $(".jianguo").css("background","url(img/jinglun1.jpg) no-repeat");
        });

        $("#pinpaixiatu5").hover(function(){
            $(".jianguo").hide();
            $("#feiman").show();
            $(".jianguo").css("background","url(img/feiman1.jpg) no-repeat");
        });

        $("#pinpaixiatu6").hover(function(){
            $(".jianguo").hide();
            $("#nanshan").show();
            $(".jianguo").css("background","url(img/nanshan.jpg) no-repeat");
        });

        $("#remeno").click(function(){
            $("#remeno1").show();
        });

        $("#rement").click(function(){
            $("#rement2").show();
        });

        $("#rementh").click(function(){
            $("#rementh3").show();
        });

        $("#xihao").click(function(){
            $("#secondsecond").hide();
            $("#secondsecond1").show();
        });

        $("#second1first").click(function(){
            $("#secondsecond1").hide();
            $("#secondsecond").show();
        });

    })
</script>
