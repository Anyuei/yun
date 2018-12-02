package com.anyunpei.entities;

import java.util.Date;

public class ImageComment {
	private Integer commentId;//评论id
	//被评论对象
	private Integer imageId;//被评论图片id
	private Integer beCommentId;//被评论评论id
	
	//评论信息
	private Date commentTime;//评论时间
	private String content;//评论内容
	private Integer likes;//点赞数

	//发起评论对象
	private Integer userId;
}
