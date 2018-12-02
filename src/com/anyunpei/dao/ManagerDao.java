package com.anyunpei.dao;

import org.apache.ibatis.annotations.Param;

import com.anyunpei.entities.Manager;
/**
 * ManagerDao.java
 * @author anyunpei
 * 2018年12月2日下午3:54:59
 * 管理员表操作
 */
public interface ManagerDao {
	/**
	 * 新建管理员
	 * @param manager
	 */
	void createManager(Manager manager);
	/**
	 * 删除管理员
	 * @param manager
	 */
	void deleteManager(Manager manager);
	/**
	 * 修改管理员
	 * @param manager
	 */
	void updateManager(Manager manager);
	/**
	 * 根据id查询管理员
	 * @param id
	 * @return
	 */
	Manager retrieveManagerById(@Param("id")Integer id);
	/**
	 * 根据名字查询管理员
	 * @param name
	 * @return
	 */
	Manager retrieveManagerByName(@Param("name")String name);
}
