<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  OrderDate: 2020/4/26
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/title.css">
    <script src="js/jquery-3.4.1.js" type="text/javascript" charset="utf-8"></script>
    <style type="text/css">
        .firstrightdown{
            float: left;
            margin-left: 5px;
            margin-top: 10px;
            font-size: 16px;
            color: black;
        }
        .second2{
            float: left;
            width:180px;
            height:60px;
            /*background: white;*/
            margin-top: 30px;
            padding-top: 30px;
        }
        #secondsecond{
            width:610px;
        }
        #secondfirst{
            margin-left:50px;
        }
        .secondtwo{
            clear: left;
            background: burlywood;
            width:1080px;
            height:460px;
            font-size: 16px;
            border-radius: 20%;
            /*opacity: 0.8;*/
        }
        .city{
            width:100px;
        }
        .second3{
            clear: left;
            background: white;
            width:800px;
            height:280px;
            margin-left: -110px;
            text-align: left;
            /*margin-top: -30px;*/
        }
        .shuxing{
            padding-left: 20px;
            padding-top: 20px;
        }
        .shuxing1{
            font-weight: bold;
            float: left;
        }
        .shuxing2{
            text-align: center;
            margin-left: 50px;
            width: 150px;
            height: 23px;
            background: burlywood;
            float: left;
            /*clear: left;*/
            /*border-radius: 8%;*/
        }
        .shuxing3{
            clear: left;
            width:750px;
            height:40px;
            background: burlywood;
            padding-top: 20px;
        }
        #shuxing2zhong{
            background: #FFFFFF;
            margin-left: 0px;
        }
        #shuxing3p2{
            display: none;
        }
        span{
            font-weight: bold;
        }
        #second2sub{
            margin-left: -80px;
        }
        .subm{
            width: 75px;
            height: 35px;
            background: coral;
            color: white;
        }
        .houbiao{
            width:1280px;
            margin-bottom:40px;
            clear: left;
        }
        .datef {
            text-align: left;
            width:900px;
        }
        .hotelid{
            display: none;
        }
        #comment{
            font-size: 12px;
            color: yellow;
        }
    </style>
</head>
<body>
<center>
    <div class="order">
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


        <div class="secondtwo">
            <form action="${pageContext.request.contextPath}/searchHotel">
                <div class="second2" id="secondfirst">
                    <select name="city" class="city">
                        <option value="上海">上海</option>
                        <option value="北京">北京</option>
                        <option value="杭州" selected="selected">杭州</option>
                    </select>
                </div>
                <!--<div class="second2"><input type="text" placeholder="请输入协议邀请码" border="0px"></div>-->
                <div class="second2" id="secondsecond">
				<span>
					<select name="year1" class="year">
						<option value="2021">2021</option>
						<option value="2020" selected="selected">2020</option>
					</select>
					-
					<select name="month1" class="month">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
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
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
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

                <div class="second2" id="second2sub">
                    <input type="submit" value="查询" class="subm"/>
                </div>

                <div class="second3">
                    <div class="shuxing">
                        <div class="shuxing1">位置</div>
                        <div class="shuxing2">行政区</div>
                        <div class="shuxing3">
                            <input type="radio" name="address" value="景区"/>景区
                            <input type="radio" name="address" value="商圈"/>商圈
                            <input type="radio" name="address" value="郊区"/>郊区
                            <input type="radio" name="address" value="车站"/>车站
                        </div>
                    </div>

                    <div class="shuxing">
                        <div class="shuxing1">品牌</div>
                        <div class="shuxing2" id="shuxing2gao">高端商旅/度假型</div>
                        <div class="shuxing2" id="shuxing2zhong">商旅型</div>
                        <div class="shuxing3" id="shuxing3p1">
                            <input type="radio" name="style" value="建国"/>建国
                            <input type="radio" name="style" value="首旅"/>首旅
                            <input type="radio" name="style" value="璞隐"/>璞隐
                            <input type="radio" name="style" value="京伦"/>京伦
                            <input type="radio" name="style" value="扉缦"/>扉缦
                            <input type="radio" name="style" value="南山休闲会馆"/>南山休闲会馆
                        </div>

                        <div class="shuxing3" id="shuxing3p2">
                            <input type="radio" name="style" value="如家"/>如家
                            <input type="radio" name="style" value="莫泰"/>莫泰
                            <input type="radio" name="style" value="云上四季"/>云上四季
                            <input type="radio" name="style" value="驿居"/>驿居
                            <input type="radio" name="style" value="欣燕都"/>欣燕都
                            <input type="radio" name="style" value="雅客e家"/>雅客e家
                        </div>

                    </div>

                    <div class="shuxing">
                        <span>价格</span>

                        <input type="radio" name="price" value="150"/>￥150以下
                        <input type="radio" name="price" value="300"/>￥150-￥300
                        <input type="radio" name="price" value="450"/>￥300-￥450
                        <input type="radio" name="price" value="1000"/>￥450以上

                    </div>
                </div>
            </form>
        </div>

        <div class="tixing">共为您找到${list.size()}家酒店</div>


            <div class="datef">
                <c:if test="${date!=null}">${date.getinDate()}</c:if>
                入住
                -
                <c:if test="${date!=null}">${date.getoutDate()}</c:if>
                退房
                <c:if test="${hotelrequ.city!=null}">/${hotelrequ.city}</c:if>
                <c:if test="${hotelrequ.address!=null}">/${hotelrequ.address}</c:if>
                <c:if test="${hotelrequ.style!=null}">/${hotelrequ.style}</c:if>
                <c:if test="${hotelrequ.price!=0}">
                    <c:if test="${hotelrequ.price==150}">
                    /￥150以下
                    </c:if>
                    <c:if test="${hotelrequ.price==300}">
                        /￥150-￥300
                    </c:if>
                    <c:if test="${hotelrequ.price==450}">
                        /￥300-￥450
                    </c:if>
                    <c:if test="${hotelrequ.price==1000}">
                        /￥450以上
                    </c:if>
                </c:if>
            </div>


                <c:forEach var="hotel" items="${list}">

            <form <c:if test="${users==null}">action="javascript:pleaselogin()"</c:if>
                  <c:if test="${users!=null}">action="javascript:orderId(${hotel.id})"</c:if>
                  method="post">
                    <div class="houbiao">
                <div class="tu">
                    <img src="${hotel.img}" />
                </div>
                        <div class="hotelid" name="id">${hotel.id}</div>
                <div class="neirong1">
                    <div class="neirong11" name="hotelname">${hotel.hotelname}</div>
                    <div class="neirong11" name="address">${hotel.city}&nbsp;|&nbsp;${hotel.address}</div>
                    <div class="neirong11">免费wifi,停车场,提供早餐</div>
                    <div class="neirong11" id="comment">
                        <c:if test="${hotel.comments!=null}">
                        热门评论:${hotel.comments}
                        </c:if>
                    </div>
                </div>

                <div class="neirong2">
                    <div class="neirong21" name="price">${hotel.price}/晚</div>
                    <div class="neirong22">
                        <!--<a href="#">查询详情</a>-->
                        <input type="submit" value="预订" class="yuding"/>
                    </div>
                </div>
                    </div>
            </form>
                </c:forEach>





        <div class="bottom"><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
    </div>
</center>
</body>
</html>
<script type="text/javascript">
    $(function(){
        $("#shuxing2gao").click(function(){
            $("#shuxing2gao").css("background","burlywood");
            $("#shuxing2zhong").css("background","white");
            $("#shuxing3p1").show();
            $("#shuxing3p2").hide();
        });

        $("#shuxing2zhong").click(function(){
            $("#shuxing2gao").css("background","white");
            $("#shuxing2zhong").css("background","burlywood");
            $("#shuxing3p2").show();
            $("#shuxing3p1").hide();
        });
    });

    function orderId(id) {
        if(window.confirm("您确定要预约吗？")){
            window.location="${pageContext.request.contextPath}/orderId?id="+id;
        }
    };

    function pleaselogin() {
        if(window.confirm("请先登录")){
            window.location="login.jsp";
        }
    };
</script>
