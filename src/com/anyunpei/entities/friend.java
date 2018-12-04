package com.anyunpei.entities;
import java.util.Date;
/**
 * friend.java
 * @author anyunpei
 *2018��11��26������7:11:49
 * �����û�
 */
public class Friend {
	private Integer id;
	private String password;
	private String name;
	private Integer age;
	private String gender;
	private String tel;
	private String qq;
	private String wechat;//΢��
	private String profile;//���ҽ���
	private Date registTime;//ע��ʱ��
	private Date acquaintanceTime;//��ʶʱ��
	private Date latestLogonTime;//����¼ʱ��
	private Integer loginDays;//��¼����
	private String level;//Ȩ�޼���
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getQq() {
		return qq;
	}
	public void setQq(String qq) {
		this.qq = qq;
	}
	public String getWechat() {
		return wechat;
	}
	public void setWechat(String wechat) {
		this.wechat = wechat;
	}
	public String getProfile() {
		return profile;
	}
	public void setProfile(String profile) {
		this.profile = profile;
	}
	public Date getRegistTime() {
		return registTime;
	}
	public void setRegistTime(Date registTime) {
		this.registTime = registTime;
	}
	public Date getAcquaintanceTime() {
		return acquaintanceTime;
	}
	public void setAcquaintanceTime(Date acquaintanceTime) {
		this.acquaintanceTime = acquaintanceTime;
	}
	public Date getLatestLogonTime() {
		return latestLogonTime;
	}
	public void setLatestLogonTime(Date latestLogonTime) {
		this.latestLogonTime = latestLogonTime;
	}
	public Integer getLoginDays() {
		return loginDays;
	}
	public void setLoginDays(Integer loginDays) {
		this.loginDays = loginDays;
	}
	public String getLevel() {
		return level;
	}
	public void setLevel(String level) {
		this.level = level;
	}

}
