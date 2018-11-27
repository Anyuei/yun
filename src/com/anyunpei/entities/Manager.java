package com.anyunpei.entities;

import java.util.Date;

/**
 * Manager.java
 * @author anyunpei
 *2018年11月27日上午9:05:59
 *后台管理员
 */
public class Manager{
	private Integer id;
	private String password;
	private String name;
	private Integer level;
	private String profile;
	private String tel;
	private Date latestLogonTime;
	private Integer loginDays;
	private String headPortrait;//头像
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
	public Integer getLevel() {
		return level;
	}
	public void setLevel(Integer level) {
		this.level = level;
	}
	public String getProfile() {
		return profile;
	}
	public void setProfile(String profile) {
		this.profile = profile;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
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
	public String getHeadPortrait() {
		return headPortrait;
	}
	public void setHeadPortrait(String headPortrait) {
		this.headPortrait = headPortrait;
	}
	public Manager(Integer id, String password, String name, Integer level, String profile, String tel,
			Date latestLogonTime, Integer loginDays, String headPortrait) {
		this.id = id;
		this.password = password;
		this.name = name;
		this.level = level;
		this.profile = profile;
		this.tel = tel;
		this.latestLogonTime = latestLogonTime;
		this.loginDays = loginDays;
		this.headPortrait = headPortrait;
	}
	public Manager() {
	}
	@Override
	public String toString() {
		return "Manager [id=" + id + ", password=" + password + ", name=" + name + ", level=" + level + ", profile="
				+ profile + ", tel=" + tel + ", latestLogonTime=" + latestLogonTime + ", loginDays=" + loginDays
				+ ", headPortrait=" + headPortrait + "]";
	}
}
