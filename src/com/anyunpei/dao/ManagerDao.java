package com.anyunpei.dao;

import org.apache.ibatis.annotations.Param;

import com.anyunpei.entities.Manager;

public interface ManagerDao {
	void createManager(Manager manager);
	void deleteManager(Manager manager);
	void updateManager(Manager manager);
	Manager retrieveManager(@Param("id")Integer id);
}
