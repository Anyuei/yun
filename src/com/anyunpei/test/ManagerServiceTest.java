package com.anyunpei.test;

import org.junit.Test;

import com.anyunpei.serviceImpl.ManagerServiceImpl;

public class ManagerServiceTest {
	@Test
	public void queryManager() {
		System.out.println(new ManagerServiceImpl().queryManagerById(1));
	}
	@Test
	public void queryManagerByName() {
		System.out.println(new ManagerServiceImpl().queryManagerByName("°²ÔÆÅæ"));
	}
}
