package com.anyunpei.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.anyunpei.dao.ManagerDao;
import com.anyunpei.entities.Manager;
import com.anyunpei.service.ManagerService;
@Service
public class ManagerServiceImpl implements ManagerService{
	@Autowired
	private ManagerDao managerDao;

	@Override
	public void registManager(Manager manager) {
	}

	@Override
	public void deleteManager(Integer id) {
	}

	@Override
	public void changeManager(Manager manager) {
	}
	@Transactional(propagation=Propagation.SUPPORTS)
	@Override
	public Manager queryManager(Integer id) {
		return managerDao.retrieveManager(id);
	}
	@Transactional(propagation=Propagation.SUPPORTS)
	@Override
	public List<Manager> queryManagers() {
		return null;
	}
	
}
