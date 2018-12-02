package com.anyunpei.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.anyunpei.entities.Manager;
import com.anyunpei.service.ManagerService;
import com.anyunpei.utils.MD5Utils;


@Controller
@RequestMapping("/Manager")
public class ManagerController {
	@Autowired
	private ManagerService managerService;
	@RequestMapping("/login")
	public String login(Manager manager,HttpServletResponse response) throws IOException {
		System.out.println(manager);
		String encryptpassword = MD5Utils.getStringMD5(manager.getPassword());
		Manager managerX = managerService.queryManagerByName(manager.getName());
		System.out.println(managerX);
		response.setCharacterEncoding("UTF-8");
		if (managerX!=null) {
			if (managerX.getPassword().equals(encryptpassword)) {
				
				
				
				
				
				
				
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
	@RequestMapping("/regist")
	public String regist(Manager manager,HttpServletResponse response) throws IOException {
		System.out.println(manager);
		String encryptpassword = MD5Utils.getStringMD5(manager.getPassword());
		Manager managerX = managerService.queryManagerByName(manager.getName());
		System.out.println(managerX);
		response.setCharacterEncoding("UTF-8");
		if (managerX!=null) {
			if (managerX.getPassword().equals(encryptpassword)) {
				
				
				
				
				
				
				
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
