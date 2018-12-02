package com.anyunpei.test;


import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.anyunpei.dao.ManagerDao;
public class ManagerDaoTest {
	@Test
    public void retrieveManager() {
		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext_mvc.xml");
		ManagerDao mDao=(ManagerDao)context.getBean("managerDao");
		System.out.println("根据姓名；"+mDao.retrieveManagerByName("安云沛"));
		System.out.println("根据id；"+mDao.retrieveManagerById(1));
	}
}
