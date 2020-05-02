<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  OrderDate: 2020/4/25
  Time: 17:02
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
        .usercenter{
            margin-top: 30px;
            float: left;
        }
        .hr{
            margin-top: 30px;
        }
        ul>li>dl{
            text-align: left;
        }
        ul>li>dl>dd{
            margin-top: 10px;
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
        .user{
            width:1200px;
        }
        .userright{
            float: left;
            margin-left: 50px;
            margin-top: 50px;
            margin-bottom: 80px;
        }
        .userright{
            width: 1000px;
            text-align: left;
        }
        .message{
            float: left;
            margin-left: 50px;
            width:150px;
        }
        .comment{
            float: left;
            margin-left: 50px;
            width:400px;
        }
        .dingdan{
            margin-top: 50px;
            line-height: 50px;
        }
        /*#jiudiandingdan{
            display: none;
        }*/
        #userinfomation{
            display: none;
        }
        #password{
            display: none;
        }
        #comment{
            display: none;
        }
        .infomation{
            margin-top: 50px;
        }
        .id{
            display: none;
        }
    </style>
</head>
<body>
<center>
    <div class="user">
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
                <div class="firstrightdown" id="denglujiabinhui">${users.uname}</div>
                <div class="firstrightdown">|</div>
                <a href="${pageContext.request.contextPath}/logout"><div class="firstrightdown">退出登录</div></a>
            </div>
        </div>

        <div class="hr"><hr/></div>

        <div class="usercenter">
            <ul>
                <li><dl>
                    <dt>我的家宾会</dt>
                </dl></li>
            </ul>

            <ul>
                <li><dl>
                    <dt>订单中心</dt>
                    <dd class="user1"><a href="#">酒店订单</a></dd>
                </dl></li>
            </ul>

            <ul>
                <li><dl>
                    <dt>个人中心</dt>
                    <dd class="user2"><a href="#">我的信息</a></dd>
                    <dd class="user3"><a href="#">修改密码</a></dd>
                    <dd class="user4"><a href="#">我的点评</a></dd>
                </dl></li>
            </ul>
        </div>

        <div class="userright">

            <div class="userlist" id="jiudiandingdan">
                <div><h3>酒店预订</h3></div>
                <div class="hr"><hr/></div>
                <div>
                    <div class="message">订单号</div>
                    <div class="message">酒店名称</div>
                    <div class="message">入住日期</div>
                    <div class="message">退房日期</div>
                    <div class="message">价格（/晚）</div>
                </div>

                <c:forEach var="order" items="${listorder}">
                <div class="dingdan">
                    <div class="message">${order.id}</div>
                    <div class="message">${order.hotelname}</div>
                    <div class="message">${order.indate}</div>
                    <div class="message">${order.outdate}</div>
                    <div class="message">${order.price}元</div>
                </div>
                </c:forEach>

            </div>

            <div class="userlist" id="userinfomation">
                <div><h3>${users.uname}，您好</h3></div>
                <div class="hr"><hr/></div>
                <form action="${pageContext.request.contextPath}/update" method="post">
                    <div class="id"><input type="text" name="id" value="${users.id}"></div>
                    <div class="infomation">用户名：
                        <input type="text" name="uname" id="name" value="${users.uname}" /></div>
                    <div class="infomation">手机号码：${users.phone}</div>
                    <div class="infomation">电子邮箱：
                        <input type="text" name="mail" id="mail" value="${users.mail}" /></div>
                    <div class="infomation">性别：
                        <input type="radio" name="sex" value="男"  <c:if test="${users.sex.equals('男')}">checked="checked"</c:if> />男
                        <input type="radio" name="sex" value="女" <c:if test="${users.sex.equals('女')}">checked="checked"</c:if>/>女
                    </div>
                    <div class="infomation"><input type="submit" value="修改信息"></div>
                </form>
            </div>

            <div class="userlist" id="password">
                <div><h3>${users.uname}，您好</h3></div>
                <div class="hr"><hr/></div>
                <form action="${pageContext.request.contextPath}/updatepd" method="post">
                    <div class="id"><input type="text" name="id" value="${users.id}"></div>
                    <div class="id"><input type="text" name="passwd" value="${users.passwd}"></div>
                    <div class="infomation">请输入原密码：
                        <input type="password" name="oldpassword" /></div>
                    <div class="infomation">请输入新密码：
                        <input type="password" name="newpassword" /></div>
                    <div class="infomation">再次输入新密码：
                        <input type="password" name="repassword"  /></div>
                    <div class="infomation"><input type="submit" value="修改"></div>
                </form>
            </div>


            <div class="userlist" id="comment">
                <div><h3>您的点评</h3></div>
                <div class="hr"><hr/></div>
                <div>
                    <div class="comment">酒店名称</div>
                    <div class="comment">评论</div>
                </div>

                <c:forEach var="comments" items="${listcomments}">
                <div class="dingdan">
                    <div class="comment">${comments.hotelname}</div>
                    <div class="comment">${comments.words}</div>
                </div>
                </c:forEach>


            </div>
        </div>



        <div class="bottom"><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
    </div>
</center>
</body>
</html>
<script type="text/javascript">
    $(function(){
        $(".user1").click(function(){
            $(".userlist").hide();
            $("#jiudiandingdan").show();
        });

        $(".user2").click(function(){
            $(".userlist").hide();
            $("#userinfomation").show();
        });

        $(".user3").click(function(){
            $(".userlist").hide();
            $("#password").show();
        });

        $(".user4").click(function(){
            $(".userlist").hide();
            $("#comment").show();
        });
    })
</script>
