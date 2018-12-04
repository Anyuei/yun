<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>自习室</title>
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
	<div class="row">
		<div class="col-xs-2">
			<ul>
				<li></li>
			</ul>
		</div>
		<div class="col-xs-10">
			
		</div>		
	</div>
	<!-- 底部半透明容器：四选项 -->
	<%@ include file="/jsp/footer.jsp"%>
	<!-- 底部半透明容器：四选项 end-->
</body>
	<script type="text/javascript" src="${pageContext.request.contextPath}/lib/jquery/jquery-1.11.0.min.js"></script>
	<!--<script type="text/javascript" src="../lib/bootstrap/js/bootstrap.js"></script>-->
	<!--升级使用外部资源，节约个人网站带宽-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/welcome.js"></script>
</html>