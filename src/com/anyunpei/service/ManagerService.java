package com.anyunpei.service;

import java.util.List;

import com.anyunpei.entities.Manager;
/**
 * ManagerService.java
 * @author anyunpei
 *2018年11月27日下午7:52:50
 *管理员表相关操作
 */
public interface ManagerService {
	/**
	 * 添加管理员
	 * @param manager
	 */
	void registManager(Manager manager);
	/**
	 * 删除管理员
	 * @param id
	 */
	void deleteManager(Integer id);
	/**
	 * 修改管理员信息
	 * @param manager
	 */
	void changeManager(Manager manager);
	/**
	 * 通过id查找管理员
	 * @param id
	 * @return
	 */
	Manager queryManager(Integer id);
	/**
	 * 查询所有管理员
	 * @return
	 */
	List<Manager> queryManagers();
}
