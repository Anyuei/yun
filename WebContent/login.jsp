<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎登录</title>
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/jquery/jquery-1.11.0.min.js"></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/lib/bootstrap/css/bootstrap.css" />
		<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/images/favicon.png" />
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/bootstrap/js/bootstrap.js"></script>
</head>
<body>
	<form action="${pageContext.request.contextPath}/Manager/login"
							method="post">
							<!--username  -->
							<div class="form-group">
								<label for="nickname">用户名</label> 
								<input type="text"
									class="form-control" 
									placeholder="请输入昵称" 
									name="id"
									id="id"                     
									onmouseleave="checkUsername()"
									required="required" >                            
									<span id="check"></span>
							</div>
							<!--password  -->
							<div class="form-group">
								<label for="password">密码</label> 
								<input type="password"
									class="form-control" 
									placeholder="请输入密码" 
									name="password"
									required="required"> 
							</div>
							<button type="submit" class="btn btn-info btn-block" value="登陆">注册</button>
							<button type="reset" class="btn btn-info btn-block" value="重置">重置</button>
	</form>
</body>
<script>
function checkUsername(){
	var id= $('#id').val();
	if(id!=""){		
		$.ajax({
			type : "post",
			async : true,
			url : 'Manager/login',
			data : {
				id : id,
			},
			success:function(data){
				$('#check').text(data);
			}
		})
	}else{                                                                   
		$('#check').text("");
	}
}

</script>
</html>