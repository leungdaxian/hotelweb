<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  OrderDate: 2020/4/26
  Time: 15:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <script src="js/jquery-3.4.1.js" type="text/javascript" charset="utf-8"></script>
    <style type="text/css">
        .introduce{
            width: 1500px;
        }
        .first{
            float: left;
            margin-left: 60px;
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
            /*text-align: center;*/
            margin: 0px auto;
        }
        #biaoqian1:hover{
            background: gainsboro;
        }
        .wenzi{
            float: left;
            margin-left: 150px;
        }
        .tupian{
            float: left;
            margin-left: 100px;
            width:1000px;
            height:4300px;
            background: url(img/jituanjianjie.jpg) no-repeat;
        }
        .bottom{
            clear: left;
        }
        ul>li>dl{
            text-align: left;
        }
        ul>li>dl>dd{
            display: none;
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
        ul>li>dl>dt>a:hover{
            color: red;
        }
        ul>li>dl>dd>a:hover{
            color: red;
            font-weight: bold;
        }
        ul{
            list-style: none;
        }
        dt{
            font-size: 20px;
            font-weight: bold;
        }
        .hr{
            margin-top: 30px;
        }
    </style>
</head>
<body>
<center>
    <div class="introduce">
        <div class="title">
            <a href="rujia.jsp"><div class="firstimg"><img src="img/logo.jpg"></div></a>
            <a href="order.jsp"><div class="first">酒店预订

            </div></a>

            <a href="youhui.jsp"><div class="first">优惠促销</div></a>
            <a href="jiabinhui.jsp"><div class="first">家宾会
                <div class="biaoqian">
                    <!--<a href="">--><div id="biaoqian1">会员手册</div><!--</a>-->
                    <!--<a href="">--><div id="biaoqian1">会员公告</div><!--</a>-->
                </div>
            </div></a>

            <a href="introduce.jsp"><div class="first">关于首旅如家

            </div></a>
            <div  id="rightfirst">
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

        <div class="wenzi">
            <ul>
                <li><dl>
                    <dt>品牌介绍</dt>
                </dl></li>

                <li><dl>
                    <dt class="jiantuanjianjie"><a href="#">集团简介</a></dt>
                </dl></li>

                <li><dl>
                    <dt><a href="#">高端商旅/度假型酒店</a></dt>
                    <dd class="jianguojieshao"><a href="#">建国饭店</a></dd>
                    <dd class="puyinjieshao"><a href="#">璞隐酒店</a></dd>
                    <dd class="shoulvjieshao"><a href="#">首旅南苑</a></dd>
                    <dd class="jinglunjieshao"><a href="#">京伦饭店</a></dd>
                    <dd class="feimanjieshao"><a href="#">扉缦酒店</a></dd>
                    <dd class="nanshanjieshao"><a href="#">南山休闲会馆</a></dd>
                </dl></li>

                <li><dl>
                    <dt><a href="#">中高端商旅酒店</a></dt>
                    <dd><a href="#">嘉虹酒店</a></dd>
                    <dd><a href="#">柏丽艾尚</a></dd>
                    <dd><a href="#">和颐至尊酒店</a></dd>
                    <dd><a href="#">和颐至尚酒店</a></dd>
                    <dd><a href="#">和颐至格酒店</a></dd>
                    <dd><a href="#">如家精选酒店</a></dd>
                    <dd><a href="#">如家商旅酒店</a></dd>
                    <dd><a href="#">驿居酒店</a></dd>
                    <dd><a href="#">YUNIK酒店</a></dd>
                </dl></li>

                <li><dl>
                    <dt><a href="#">商旅型酒店</a></dt>
                    <dd><a href="#">如家酒店</a></dd>
                    <dd><a href="#">莫泰酒店</a></dd>
                    <dd><a href="#">云上四季酒店</a></dd>
                    <dd><a href="#">驿居酒店</a></dd>
                    <dd><a href="#">欣燕都</a></dd>
                    <dd><a href="#">雅客e家</a></dd>
                </dl></li>

                <li><dl>
                    <dt><a href="#">休闲度假</a></dt>
                    <dd><a href="#">首旅寒舍</a></dd>
                    <dd><a href="#">嘉乐比</a></dd>
                </dl></li>

                <li><dl>
                    <dt><a href="#">云系列</a></dt>
                    <dd><a href="#">素柏云酒店</a></dd>
                    <dd><a href="#">睿柏云酒店</a></dd>
                    <dd><a href="#">派柏云酒店</a></dd>
                    <dd><a href="#">诗柏云</a></dd>
                    <dd><a href="#">云上四季民宿</a></dd>
                    <dd><a href="#">途窝</a></dd>
                </dl></li>

                <li><dl>
                    <dt><a href="#">长租公寓</a></dt>
                    <dd><a href="#">逗号公寓</a></dd>
                    <dd><a href="#">逗号之家</a></dd>
                    <dd><a href="#">青巢公寓</a></dd>
                </dl></li>
            </ul>
        </div>

        <div class="tupian">

        </div>

        <div class="bottom"><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
    </div>
</center>
</body>
</html>
<script type="text/javascript">
    $(function(){
        var i=0;
        $("li dl").each(function(){
            $(this).click(function(){
                if(i==0){
                    $(this).children("dd").slideDown("slow");
                    i=1;
                }
                else{
                    $(this).children("dd").slideUp("slow");
                    i=0;
                }
            })
        });

        $(".jiantuanjianjie").click(function(){
            $(".tupian").css("background","url(img/jituanjianjie.jpg) no-repeat");
            $(".tupian").css("height","4300px");
        });

        $(".jianguojieshao").click(function(){
            $(".tupian").css("background","url(img/jianguojieshao.jpg) no-repeat");
            $(".tupian").css("height","800px");
        });

        $(".puyinjieshao").click(function(){
            $(".tupian").css("background","url(img/puyinjieshao.jpg) no-repeat");
            $(".tupian").css("height","1300px");
        });

        $(".shoulvjieshao").click(function(){
            $(".tupian").css("background","url(img/shoulvnanyuanjieshao.jpg) no-repeat");
            $(".tupian").css("height","1000px");
        });

        $(".jinglunjieshao").click(function(){
            $(".tupian").css("background","url(img/jinglunfandianjieshao.jpg) no-repeat");
            $(".tupian").css("height","900px");
        });

        $(".feimanjieshao").click(function(){
            $(".tupian").css("background","url(img/feimanjiudianjieshao1.jpg) no-repeat");
            $(".tupian").css("height","2400px");
        });

        $(".nanshanjieshao").click(function(){
            $(".tupian").css("background","url(img/nanshanxiuxianhuiguanjieshao.jpg) no-repeat");
            $(".tupian").css("height","700px");
        });
    })
</script>
