<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  OrderDate: 2020/4/26
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <script src="js/jquery-3.4.1.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="css/title.css">
    <style type="text/css">
        .firstrightdown{
            float: left;
            margin-left: 5px;
            margin-top: 10px;
            font-size: 16px;
            color: black;
        }
        .hr{
            margin-top: 30px;
        }
        ul>li>dl{
            text-align: left;
        }
        ul>li>dl>dd{

            margin-left: 0px;
        }
        ul>li>dl>dd>a{
            color: black;
            text-decoration: none;
        }
        ul>li>dl>dt>a{
            color: black;
            text-decoration: none;
        }
        ul{
            list-style: none;
        }
        dt{
            font-size: 20px;
            font-weight: bold;
        }
        .jiabinhui{
            width:1200px;
        }
        .huiyuanlan{
            float: left;
        }
        .huiyuanneirong{
            float: left;
            margin-left: 50px;
            margin-bottom: 50px;
            /*clear: left;*/
        }
        #huiyuannr2{
            display: none;
        }
        #huiyuannr3{
            display: none;
        }
        #huiyuannr4{
            display: none;
        }
    </style>
</head>
<body>
<center>
    <div class="jiabinhui">
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

        <div class="hr"><hr/></div>

        <div class="huiyuanlan">
            <ul>
                <li><dl>
                    <dt>家宾会</dt>
                </dl></li>
            </ul>

            <ul>
                <li><dl>
                    <dt>会员手册</dt>
                    <dd class="huiyuan1"><a href="#">会员</a></dd>
                    <dd class="huiyuan2"><a href="#">会员权益</a></dd>
                    <dd class="huiyuan3"><a href="#">会员答疑</a></dd>
                </dl></li>
            </ul>

            <ul>
                <li><dl>
                    <dt class="huiyuan4"><a href="#">会员公告</a></dt>
                </dl></li>
            </ul>
        </div>


        <div class="huiyuanneirong">
            <div class="huiyuannr" id="huiyuannr1">
                <img src="img/huiyuan.png" />
            </div>

            <div class="huiyuannr" id="huiyuannr2">
                <img src="img/huiyuanquanyi.png" />
            </div>

            <div class="huiyuannr" id="huiyuannr3">
                <img src="img/huiyuandayi.png" />
            </div>

            <div class="huiyuannr" id="huiyuannr4">
                <img src="img/huiyuangonggao.png" />
            </div>
        </div>


        <div class="bottom"><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
    </div>
</center>
</body>
</html>
<script type="text/javascript">
    $(function(){
        $(".huiyuan1").click(function(){
            $(".huiyuannr").hide();
            $("#huiyuannr1").show();
        });

        $(".huiyuan2").click(function(){
            $(".huiyuannr").hide();
            $("#huiyuannr2").show();
        });

        $(".huiyuan3").click(function(){
            $(".huiyuannr").hide();
            $("#huiyuannr3").show();
        });

        $(".huiyuan4").click(function(){
            $(".huiyuannr").hide();
            $("#huiyuannr4").show();
        });
    })
</script>
