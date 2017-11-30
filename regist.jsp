<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>注册</title>
	<meta name="keywords" content="盒老师">
	<meta name="content" content="盒老师">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <link type="text/css" rel="stylesheet" href="static/css/login.css">
    <script type="text/javascript" src="static/js/jquery.min.js"></script>

</head>
<body class="login_bj" >

<div class="zhuce_body">
	<div class="logo"><a href="#"><img src="static/images/logo.png" width="114" height="54" border="0"></a></div>
    <div class="zhuce_kong">
    	<div class="zc">
        	<div class="bj_bai">
            <h3>欢迎注册</h3>
       	  	  <form action="${pageContext.request.contextPath}/user" method="post">
                <input type="text" name="userid" class="kuang_txt phone" placeholder="账号">
                <input  type="text" name="name" class="kuang_txt phone" placeholder="用户名">
                <input  type="text" name="pwd" class="kuang_txt possword" placeholder="密码">
                <input  type="text" name="email" class="kuang_txt email" placeholder="邮箱">
                <input  type="text" name="tel" class="kuang_txt phone" placeholder="手机号">
                <input  type="text" name="address" class="kuang_txt phone" placeholder="地址">
                <div>
               		<input name="" type="checkbox" value=""><span>已阅读并同意<a href="#" target="_blank"><span class="lan">《XXXXX使用协议》</span></a></span>
                </div>
                <input name="注册" type="submit" class="btn_zhuce" value="注册">
                
                </form>
            </div>
        	<div class="bj_right">
            	<p>使用以下账号直接登录</p>
                <a href="#" class="zhuce_qq">QQ注册</a>
                <a href="#" class="zhuce_wb">微博注册</a>
                <a href="#" class="zhuce_wx">微信注册</a>
                <p>已有账号？<a href="login.jsp">立即登录</a></p>
            
            </div>
        </div>
        
    </div>

</div>
    

</body>
</html>