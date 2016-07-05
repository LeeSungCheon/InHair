package com.kosta.inhair.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kosta.inhair.domain.Designer;
import com.kosta.inhair.service.DesignerService;

public class DesignerController {
	
	@Autowired
	private DesignerService designerService;
	
	@RequestMapping("/designer/join")
	public ModelAndView userCreate(Designer designer){
		designer.setRank("D");
		designerService.designerCreate(designer);
		ModelAndView modelAndView = new ModelAndView("redirect:/");
		return modelAndView;
	}
	
	@RequestMapping("/designer/joinView")
	public ModelAndView userCreateView(){
		ModelAndView modelAndView = new ModelAndView("designer/join_d");
		return modelAndView;
	}
	
	@RequestMapping("/designer/idCheck")
	public @ResponseBody String idCheck(String loginId) {
		boolean result = designerService.idCheck(loginId);

		if (result) {
			return "true";
		}
		return "false";
	}

}
