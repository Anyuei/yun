package com.anyunpei.dao;

import org.apache.ibatis.annotations.Param;

import com.anyunpei.entities.Manager;
/**
 * ManagerDao.java
 * @author anyunpei
 * 2018��12��2������3:54:59
 * ����Ա�����
 */
public interface ManagerDao {
	/**
	 * �½�����Ա
	 * @param manager
	 */
	void createManager(Manager manager);
	/**
	 * ɾ������Ա
	 * @param manager
	 */
	void deleteManager(Manager manager);
	/**
	 * �޸Ĺ���Ա
	 * @param manager
	 */
	void updateManager(Manager manager);
	/**
	 * ����id��ѯ����Ա
	 * @param id
	 * @return
	 */
	Manager retrieveManagerById(@Param("id")Integer id);
	/**
	 * �������ֲ�ѯ����Ա
	 * @param name
	 * @return
	 */
	Manager retrieveManagerByName(@Param("name")String name);
}
