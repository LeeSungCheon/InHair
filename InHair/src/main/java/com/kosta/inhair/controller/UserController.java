package com.kosta.inhair.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kosta.inhair.domain.User;

public class UserController {
	
	public ModelAndView userCreate(User user){
		return null;
	}
	
	public @ResponseBody String idCheck(String loginId) {
		return null;
	}
	
	public ModelAndView login(String loginId, String password, HttpSession session) {
		return null;
	}
	
	public ModelAndView logout(HttpServletRequest req) {
		HttpSession session = req.getSession();
		session.invalidate();

		return null;
	}
	
	public ModelAndView userDelete(String password, HttpSession session) {
		return null;
	}
	
	public ModelAndView userUpdate(User user, HttpSession session) {
		return null;
	}
	

}
