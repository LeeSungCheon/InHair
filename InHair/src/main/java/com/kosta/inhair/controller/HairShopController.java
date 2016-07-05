package com.kosta.inhair.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kosta.inhair.domain.HairShop;
import com.kosta.inhair.service.HairShopService;

@Controller
public class HairShopController {
	
	@Autowired
	private HairShopService hairshopService;
	
	@RequestMapping("/hairshop/join")
	public ModelAndView userCreate(HairShop hairshop){
		hairshopService.hairshopCreate(hairshop);
		ModelAndView modelAndView = new ModelAndView("redirect:/");
		return modelAndView;
	}
	
	@RequestMapping("/hairshop/joinView")
	public ModelAndView userCreateView(){
		ModelAndView modelAndView = new ModelAndView("hairshop/join_h");
		return modelAndView;
	}
	
	@RequestMapping("/hairshop/codeCheck")
	public @ResponseBody String codeCheck(String loginId) {
		boolean result = hairshopService.codeCheck(loginId);

		if (result) {
			return "true";
		}
		return "false";
	}

}
