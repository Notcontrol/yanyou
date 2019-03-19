<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <title>登录</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="icon" type="image/x-icon" href="/assets/img/favicon.ico">
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="/assets/css/animate.css" rel="stylesheet">
    <link href="/assets/css/style.css" rel="stylesheet">
    <link href="/assets/css/login.css" rel="stylesheet">
    <script>
        if (window.top !== window.self) {
            window.top.location = window.location;
        }
    </script>

</head>

<body class="signin">
    <div class="signinpanel">
        <div class="row">
            <div class="col-sm-12">
            	<#if message?exists >
	            	<div class="alert alert-danger">
	                    ${message!}
	                </div>
                </#if>
                <form method="post" action="${ctx!}/login" id="frm">
                    <h2 class="m-t-md text-center">大学生考研规划管理系统</h2>
                    <input type="text" class="form-control uname" name="username" id="username" placeholder="账号" />
                    <input type="password" class="form-control pword m-b" name="password" id="password"  placeholder="密码" />
                    <#--<a href="" class="forget">忘记密码了？</a>-->
                    <button class="btn btn-success btn-block">登录</button>
                    <button class="btn btn-success btn-block" href="${ctx!}/register">注册</button>
                </form>
            </div>
        </div>
        <div class="signup-footer">
            <div class="pull-left">
                &copy; 公共服务组
            </div>
        </div>
    </div>
    
     <!-- 全局js -->
    <script src="/assets/js/jquery.min.js?v=2.2.4"></script>
    <script src="/assets/js/bootstrap.min.js?v=3.3.7"></script>

    <!-- 自定义js -->
    <script src="/assets/js/content.js"></script>

    <!-- jQuery Validation plugin javascript-->
    <script src="/assets/js/plugins/validate/jquery.validate.min.js"></script>
    <script src="/assets/js/plugins/validate/messages_zh.min.js"></script>
	<script type="text/javascript">
    $().ready(function() {
    	// 在键盘按下并释放及提交后验证提交表单
    	  $("#frm").validate({
    	    rules: {
    	      username: {
    	        required: true,
    	        minlength: 2
    	      },
    	      password: {
    	        required: true,
    	        minlength: 5
    	      }
    	    },
    	    messages: {
    	      username: {
    	        required: "请输入用户名",
    	        minlength: "用户名必需由两个字母组成"
    	      },
    	      password: {
    	        required: "请输入密码",
    	        minlength: "密码长度不能小于 6 个字母"
    	      }
    	    },
    	    submitHandler:function(form){
                form.submit();
            } 
    	});
    });
    
    </script>
</body>

</html>
