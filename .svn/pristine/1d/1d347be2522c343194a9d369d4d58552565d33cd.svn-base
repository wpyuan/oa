package com.bwjf.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bwjf.entity.Role;
import com.bwjf.service.ITest;

@Controller
@RequestMapping("/index")
public class TestController {
	
	

	@Resource
	private ITest tService;
	
	public ITest gettService() {
		return tService;
	}

	public void settService(ITest tService) {
		this.tService = tService;
	}

	@RequestMapping("/home")
	private String home(Model model) {
		
		System.out.println("===TestController.home()====");
		//List<Role> roleList = tService.getAllRole();
		//model.addAttribute("roleList", roleList);
		//return "home";
		return "role";
	}
}
