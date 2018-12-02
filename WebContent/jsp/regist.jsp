<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 注册弹框 -->
<div id="register" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <!-- 关闭按钮x -->
            <div class="modal-body">
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <!-- 弹框标题文本 -->
            <div class="modal-title">
                <h1 class="text-center">注册</h1>
            </div>
            <!-- 输入框组 -->
            <div class="modal-body">
                <form class="form-group" action="">
                    <div class="form-group">
                        <label for="">用户名</label>
                        <input  class="form-control" 
                          type="text" 
                          placeholder="6-15位字母或数字" 
                          onmouseleave="checkUsername()" 
                          required="required">
                        <span id="check"></span>
                    </div>
                    <div class="form-group">
                        <label for="">密码</label>
                        <input class="form-control" type="password" placeholder="至少6位字母或数字" required="required">
                    </div>
                    <div class="form-group">
                        <label for="">再次输入密码</label>
                        <input class="form-control" type="password" placeholder="至少6位字母或数字" required="required">
                    </div>
                    <div class="form-group">
                        <label for="">邮箱</label>
                        <input class="form-control" type="email" placeholder="例如:***@***.com" required="required">
                    </div>
                    <div class="text-right">
                        <button class="btn btn-primary" type="submit">提交</button>
                        <button class="btn btn-danger" data-dismiss="modal">取消</button>
                    </div>
                    <a href="" data-toggle="modal" data-dismiss="modal" data-target="#login">
                        <font style="font-size: 13px;">已有账号？点我登录</font>
                    </a>
                </form>
            </div>
        </div>
    </div>
</div>