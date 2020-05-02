<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/4/25
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <script src="js/jquery-3.4.1.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <style type="text/css">
        .yanzheng{
            color: red;
            display: none;
        }
        .yanzheng1{
            color: red;
            display: none;
        }
    </style>
</head>
<!--<script type="text/javascript" src="js/pass.js"></script>-->
<body>
<center>
    <div>
        <a href="rujia.jsp"><div><img src="img/biaoti.png"></div></a>
    </div>

    <div class="register">

        <form action="${pageContext.request.contextPath}/add" method="post" name="form">
            <table>
                <tr class="row">
                    <td class="rowin">用户名：</td>
                    <td colspan="2"><input type="text" style="height:30px" name="uname" size="40" class="tname"  placeholder="请输入1-20位中文"/></td>
                </tr>
                <tr class="row">
                    <td class="rowin">手机号码：</td>
                    <td colspan="2"><input type="text" style="height:30px" name="phone" size="40" class="tphone" placeholder="作为账号使用"/></td>

                </tr>
                <tr class="row">
                    <td class="rowin">登录密码：</td>
                    <td colspan="2"><input type="password" style="height:30px" name="passwd" size="40" class="tpass" placeholder="6-20位字母，数字，符号"/></td>
                    <td class="yanzheng1">密码不符合要求，请重新输入</td>
                </tr>
                <tr class="row">
                    <td class="rowin">确认密码：</td>
                    <td colspan="2"><input type="password" style="height:30px" name="passwd2" size="40" class="tpass2" placeholder="再次输入密码" /></td>
                    <td class="yanzheng">密码确认有误，请重新输入</td>
                </tr>
                <tr class="row">
                    <td class="rowin">手机验证码：</td>
                    <td><input type="text" name="ucode" style="height:30px" size="10" class="tcode" placeholder="请输入验证码"/></td>
                    <td class="sendcode"><input type="button" value="发送验证码" class="btnsend"><img src="img/GetIdentyCode.gif" width="80px" height="40px" class="code"></td>

                </tr>
                <tr class="row">
                    <td class="rowin" id="rowincheckbox" colspan="3"><input type="checkbox" name="checkbox" value="同意">同意<a href="yinsi.html">《首旅如家网络会员注册服务条款》</a><a href="yinsi.html">《首旅如家网络隐私政策》</a></td>
                </tr>
                <tr>
                    <td colspan="3" ><input type="submit" value="立即注册" class="btnon"/>
                </tr>
            </table>

        </form>
    </div>

    <div><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
</center>
</body>
</html>
<script type="text/javascript">
    $(function(){
        $(".tpass").blur(function(){
            var $pass=$(".tpass").val();

            if($pass.length<6 || $pass.length>20){
                // $(".tpass").val("");
                // alert("密码不符合要求，请重新输入");
                $(".yanzheng1").show();
            }else {
                $(".yanzheng1").hide();
            }

        });

        $(".tpass2").blur(function(){
            var $pass=$(".tpass").val();
            var $pass2=$(".tpass2").val();

            if($pass2!=$pass){

                $(".yanzheng").show();

            }else {
                $(".yanzheng").hide();
            }

        });



        $(".btnsend").click(function(){
            $(".btnsend").hide();
            $(".code").show();
        });
    })
</script>
