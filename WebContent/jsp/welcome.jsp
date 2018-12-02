<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
		<title>YUN</title>
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		<!--<link rel="stylesheet" type="text/css" href="../lib/bootstrap/css/bootstrap.css" />-->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/bootstrap/css/less/modals.less" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/welcome.css" />
	</head>
	<style>

	</style>

	<body>
		<!-- 顶部半透明容器 -->
		<%@ include file="/jsp/header.jsp"%>
		<!-- 顶部半透明容器 end-->
		
		<!-- 中部容器 -->
		<div class="container">
			<div class="main">
				<h1 id="title">hello world!</h1>
				<h2 id=""></h1>
			</div>
		</div>
		<!-- 中部容器 end-->
		
		<!-- 外部网易云音乐 插件-->
		<iframe class="netease_Player" frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=300 src="//music.163.com/outchain/player?type=0&id=606650925&auto=0&height=430">
		</iframe>
		<!-- 外部网易云音乐 插件 end-->
		
		<!-- 底部半透明容器：四选项 -->
		<%@ include file="/jsp/footer.jsp"%>
		<!-- 底部半透明容器：四选项 end-->
		
		<!-- 注册 -->
		<%@ include file="/jsp/regist.jsp"%>
        <!-- 注册 end-->
      
        <!-- 登录 -->
	    <%@ include file="/jsp/login.jsp"%>
        <!-- 登录 end -->
	</body>
	<script type="text/javascript" src="${pageContext.request.contextPath}/lib/jquery/jquery-1.11.0.min.js"></script>
	<!--<script type="text/javascript" src="../lib/bootstrap/js/bootstrap.js"></script>-->
	<!--升级使用外部资源，节约个人网站带宽-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/welcome.js"></script>
</html>