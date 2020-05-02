<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/4/23
  Time: 15:39
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
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<center>
    <div>
        <a href="rujia.jsp"><div><img src="img/biaoti.png"></div></a>
    </div>

    <div class="login">
        <div class="loginin">

            <form action="${pageContext.request.contextPath}/login" method="post">
                <table>
                    <tr class="row">
                        <td class="rowin">手机号：</td>
                        <td colspan="2"><input type="text" style="height:30px ;" name="phone" size="30" class="tphone"  placeholder="请输入手机号码"/></td>
                    </tr>
                    <tr class="row">
                        <td class="rowin">密码：</td>
                        <td colspan="2"><input type="password" style="height:30px ;" name="passwd" size="30" class="tpass" /></td>
                    </tr>
                    <tr class="row">
                        <td class="rowin">验证码：</td>
                        <td><input type="text" name="ucode" style="height:30px ;" size="10" class="tcode" placeholder="请输入验证码"/></td>
                        <td class="code1"><img src="img/GetIdentyCode.gif" width="80px" height="40px"></td>
                    </tr>
                    <tr class="row">
                        <td colspan="2" class="rowin" id="btn"><input type="submit" value="登陆" class="btn" />
                            <input type="button" value="注册" class="btn" onclick="location.href='register.jsp'" /></td>
                    </tr>

                    <!--<tr>
                          <td>登录即代表您同意我们的《服务条款》和《隐私政策》</td>
                    </tr>-->
                </table>


            </form>


            <p class="yinsi">登录即代表您同意我们的<a href="yinsi.html">《服务条款》</a>和<a href="yinsi.html">《隐私政策》</a></p>

        </div>
    </div>

    <div><img src="img/批注 2020-01-28 192033.png" width="1200px" height="53px"></div>
</center>
</body>
</html>
