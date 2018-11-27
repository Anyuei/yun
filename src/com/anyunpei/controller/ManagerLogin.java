package com.anyunpei.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.anyunpei.entities.Manager;
import com.anyunpei.service.ManagerService;

@Controller
@RequestMapping("/Manager")
public class ManagerLogin {
	@Autowired
	private ManagerService managerService;
	@RequestMapping("/login")
	public String login(Manager manager,HttpServletResponse response) throws IOException {
		Manager managerX = managerService.queryManager(manager.getId());
		response.setCharacterEncoding("UTF-8");
		if (managerX!=null) {
			if (managerX.getPassword().equals(manager.getPassword())) {
				System.out.println("����Ա"+managerX.getName()+"�Ѿ���¼�ɹ�");
				return "welcome";
			}
			response.getWriter().print("�������");
			return null;
		}else {
			response.getWriter().print("����Ա������");
			return null;
		}
	}
}
