<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 底部半透明容器：四选项 -->
<div class="navbar navbar-fixed-bottom row">
	<!-- 学习分类 -->
	<div class="col-xs-3 aTopAndBottom bottomSelect">
		<a href=""> <span class="fa fa-mortar-board"></span>
		</a>
	</div>
	<!-- 音乐分类 -->
	<div class="col-xs-3 aTopAndBottom bottomSelect">
		<li class="dropup"><a href="#" class="dropdown-toggle"
			data-toggle="dropdown" role="button" aria-haspopup="true"
			aria-expanded="false"> <span class="glyphicon glyphicon-music"></span>
		</a>
			<ul class="dropdown-menu dropdownSelect">
				<li><a href="javascript:void(0);" onclick="openMyMusic()"><b>本地播放</b></a>
				</li>
				<li><a
					href="http://music.163.com/playlist?id=606650925&userid=424310419"
					target="_blank"><b>我喜欢的</b></a></li>
				<li><a href="javascript:void(0);" target="_blank"><b>精选歌曲</b></a>
				</li>
			</ul></li>

	</div>
	<!-- 视频分类  -->
	<div class="col-xs-3 aTopAndBottom">

		<a href=""> <span class="glyphicon glyphicon-film"></span>
		</a>

	</div>
	<!-- 视频分类 end -->
	<!-- 更多分类  -->
	<div class="col-xs-3 aTopAndBottom bottomSelect">
		<div class="dropup">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown"
				role="button" aria-haspopup="true" aria-expanded="false"> 更多 </a>
			<ul class="dropdown-menu dropdownSelect dropdown-menu-right">
				<li><a href="javascript:void(0);">联系我</a></li>
				<li><a href="javascript:void(0);">收藏</a></li>
			</ul>
		</div>
	</div>
	<!-- 更多分类 end -->
</div>