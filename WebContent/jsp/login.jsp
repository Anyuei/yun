<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- 登录弹窗 -->
<div id="login" class="modal fade">
    <div class="modal-dialog">
        <!-- 关闭按钮 -->
        <div class="modal-content">
            <div class="modal-body">
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <!-- 弹窗标题文本  -->
            <div class="modal-title">
                <h1 class="text-center">登录</h1>
            </div>
            <!-- 输入框组 -->
            <div class="modal-body">
                <form class="form-group" action="${pageContext.request.contextPath}/Manager/login" method="post">
                       <div class="form-group">
                           <label for="">用户名</label>
                           <input class="form-control" 
                           	   type="text" 
                           	   name="name"
                           	   placeholder="">
                       </div>
                       <div class="form-group">
                           <label for="">密码</label>
                           <input class="form-control" 
                                  type="password" 
                                  name="password"
                                  placeholder="">
                       </div>
                       <div class="text-right">
                           <button class="btn btn-primary" type="submit">登录</button>
                           <button class="btn btn-danger" data-dismiss="modal">取消</button>
                       </div>
                       <a href="" data-toggle="modal" data-dismiss="modal" data-target="#register">
                  			<font style="font-size: 13px;">还没有账号？点我注册</font>
                       </a>
                </form>
            </div>
        </div>
    </div>
</div>