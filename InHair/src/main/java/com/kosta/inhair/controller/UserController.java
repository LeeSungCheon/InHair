package com.kosta.inhair.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.ResponseBody;

import com.kosta.inhair.domain.User;

public class UserController {
	
	public String userCreate(User user){
		return null;
	}
	
	public @ResponseBody String idCheck(String loginId) {
		return null;
	}
	
	public String login(String loginId, String password, HttpSession session) {
		return null;
	}
	
	public String logout(HttpServletRequest req) {
		HttpSession session = req.getSession();
		session.invalidate();

		return "/Main";
	}
	
	public String userDelete(String password, HttpSession session) {
		return null;
	}
	
	

}
