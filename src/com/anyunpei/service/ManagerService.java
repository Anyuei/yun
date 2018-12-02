package com.anyunpei.service;

import java.util.List;

import com.anyunpei.entities.Manager;
/**
 * ManagerService.java
 * @author anyunpei
 *2018��11��27������7:52:50
 *����Ա����ز���
 */
public interface ManagerService {
	/**
	 * ��ӹ���Ա
	 * @param manager
	 */
	void registManager(Manager manager);
	/**
	 * ɾ������Ա
	 * @param id
	 */
	void deleteManager(Integer id);
	/**
	 * �޸Ĺ���Ա��Ϣ
	 * @param manager
	 */
	void changeManager(Manager manager);
	/**
	 * ͨ��id���ҹ���Ա
	 * @param id
	 * @return
	 */
	Manager queryManagerById(Integer id);
	/**
	 * ͨ��name���ҹ���Ա
	 * @param id
	 * @return
	 */
	Manager queryManagerByName(String name);
	/**
	 * ��ѯ���й���Ա
	 * @return
	 */
	List<Manager> queryManagers();
}
