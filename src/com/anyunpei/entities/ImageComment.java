package com.anyunpei.entities;

import java.util.Date;

public class ImageComment {
	private Integer commentId;//����id
	//�����۶���
	private Integer imageId;//������ͼƬid
	private Integer beCommentId;//����������id
	
	//������Ϣ
	private Date commentTime;//����ʱ��
	private String content;//��������
	private Integer likes;//������

	//�������۶���
	private Integer userId;
}
