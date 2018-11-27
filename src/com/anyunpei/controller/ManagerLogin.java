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
				System.out.println("管理员"+managerX.getName()+"已经登录成功");
				return "welcome";
			}
			response.getWriter().print("密码错误");
			return null;
		}else {
			response.getWriter().print("管理员不存在");
			return null;
		}
	}
}
