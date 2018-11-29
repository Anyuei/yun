<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>YUN</title>
		<link rel="stylesheet" type="text/css" href="../lib/bootstrap/css/bootstrap.css" />
		<link rel="icon" type="image/x-icon" href="../img/favicon.png" />
	</head>
	<style>
		.row {
			background-color: #95c4f94d;
			margin: auto 0;
			border-width:0 0 0 0;
			box-shadow: #080a0ecc 0px 0px 20px 3px;
		}
		
		a {
			color: #FFFFFFB3;
			font-weight: bolder;
			text-align: center;
			font-size: 14px;
		}
		
		a:hover {
			color: #FFFFFF;
			text-decoration-line: none;
			font-size: 15px;
		}
		
		body {
			background-image: url(../img/mainPageImg.jpg);
			no-repeat;
			list-style:none;/*去掉ui和li的 点*/
			-webkit-background-size: cover;
			-moz-background-size: cover;
			-o-background-size: cover;
			background-size: cover;
			background-attachment: fixed;
			background-position: center bottom;
			color: #fff;
			background-color: #333;
			font-family: 'microsoft yahei', Arial, sans-serif;
		}
		
		#title {
			width: auto;
			text-align: center;
			font-size: 140px;
			margin-top: 200px;
			transition:font-size 2s;
		}
		#title:hover{
			font-size: 148px;
		}
		.foot{
		border-radius: 45px 45px 0px 0px;
			text-align: center;
			min-height: 50px;
			background-color: #aed4ff33;
			box-shadow: #b7dbff33 0px 0px 20px 3px;
			position: absolute;
			padding-right: 15px;
			padding-left: 15px;
			margin-right: auto;
			margin-left: auto;
			bottom:0;
		}
		.aTopAndBottom{
			height: auto;
			text-align: center;
			padding: 14px 0px;
			min-width: 20px;
		}
		.netease_Player{
			position: absolute;
			display: none;
		}
		.dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus {
		    color: #fff !important;
		    background-color: #fff0 !important;
		    font-size: 18px;
		}
		.dropup .dropdown-menu{
			background-color: #fff0 !important;
			text-decoration: none;
			margin-bottom:10px ;
			border: 0px;
			border-radius: 16px 16px 0px 0px;
			box-shadow: none;
			margin-bottom: 14px;
		}
		.dropdown-menu > li > a {
			color: #fff;
			padding: 12px;
			font-weight: bolder;
		}
	</style>

	<body>
			<div class="navbar navbar-fixed-top row">
					<div class="col-xs-2"><img src="" /></div>
					<div class="col-xs-2"></div>
					<div class="col-xs-4"></div>
					<div class="col-xs-4">
						<div class="col-xs-6 aTopAndBottom">
							<a href="">注册</a>
						</div>
						<div class="col-xs-6 aTopAndBottom">
							<a href="">登录</a>
						</div>
					</div>
			</div>
			<div class="container">
				<div class="main">
					<h1 id="title">hello world!</h1>
				</div>
					<iframe  class="netease_Player" frameborder="no" border="0" marginwidth="0" marginheight="0" 
							width=330 height=300 
							src="//music.163.com/outchain/player?type=0&id=606650925&auto=0&height=430">
					</iframe>
				<div class="navbar navbar-fixed-bottom row">
						<div class="col-xs-2 aTopAndBottom bottomSelect"><a href="">学习 </a></div>
						<div class="col-xs-2 aTopAndBottom bottomSelect">
							<li class="dropup">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
									音乐
								</a>
								<ul class="dropdown-menu dropdownSelect">
									<li>
										<a href="javascript:void(0);" onclick="openMyMusic()"><b>本地播放</b></a>
									</li>
									<li>
										<a href="http://music.163.com/playlist?id=606650925&userid=424310419" target="_blank"><b>我喜欢的</b></a>
									</li>
								</ul>
							</li>
						
						</div>
						<div class="col-xs-4 aTopAndBottom"><a href="">视频</a></div>
						<div class="col-xs-2 aTopAndBottom bottomSelect"><a href="">留言板</a></div>
						<div class="col-xs-2 aTopAndBottom bottomSelect">						
							<div class="dropup">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
									更多
								</a>
								<ul class="dropdown-menu dropdownSelect dropdown-menu-right">
									<li>
										<a href="javascript:void(0);">联系我</a>
									</li>
									<li>
										<a href="javascript:void(0);">收藏</a>
									</li>
								</ul>
							</div>
						</div>
				</div>
			</div>	

	</body>
	<script type="text/javascript" src="../lib/jquery/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="../lib/bootstrap/js/bootstrap.js"></script>
	<script type="text/javascript">
		baseOnWindowSizeToChange();
		var mainWidth=$(".main").width(); 
		$(".foot").css("width",mainWidth);
		$(window).resize(
			function(){
				baseOnWindowSizeToChange();
			}	
		);
		function baseOnWindowSizeToChange(){
			//获取浏览器高度
			var h = $(window).height();
			//获取浏览器宽度
			var w = $(window).width();
			console.log("当前浏览器高度为："+h+"px");
			console.log("当前浏览器宽度为："+w+"px");
			
			//获取底部单个选项宽度大小并赋给上拉表单宽度
			var dropdownWidth=$(".bottomSelect").width();
			$(".dropdownSelect").css("width",dropdownWidth);
			
			
			$(".foot").css("width",mainWidth);
			if(h < 500) {
				$("#title").fadeOut(700);//id为title的元素0.7秒内消失
			}else{
				$("#title").fadeIn(1200);//id为title的元素1秒内显示
			}
			if(w<1100){
				$("#title").css("font-size",w/10);
			}else{
				$("#title").css("font-size","140px");
			}
		}
		var isopen=0;
		function openMyMusic(){
			console.log(isopen);
			if (isopen==0) {
				$(".netease_Player").css("display","block");
				isopen=1;
			}else{
				$(".netease_Player").css("display","none");
				isopen=0;
			}
		}

	
	</script>
</html>