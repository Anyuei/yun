<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- 顶部半透明容器 -->
<div class="navbar navbar-fixed-top row">
	<div class="col-xs-1 aTopAndBottom ">
		<a href=""><span class="glyphicon glyphicon-home "></span></a>
	</div>
	<div class="col-xs-1 aTopAndBottom">
		<a href="">
			<span class="fa fa-github">github</span>
			
		</a>
	</div>
	<div class="col-xs-1 col-xs-offset-8 aTopAndBottom">
		<a href="" data-toggle="modal" data-target="#login">
			<span class="glyphicon glyphicon-log-in"></span>
			<span id="loginText">登录</span>
		</a>
	</div>

	<div class="col-xs-1 aTopAndBottom">
		<a href="" data-toggle="modal" data-target="#register">
			<span class="glyphicon glyphicon-user"></span>
			<span id="registText">注册</span>
		</a>
	</div>
</div>
