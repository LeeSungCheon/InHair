package com.kosta.inhair.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kosta.inhair.domain.User;
import com.kosta.inhair.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;

	@RequestMapping("/")
	public String main() {
		return "/main";
	}
	
	@RequestMapping("/join")
	public ModelAndView join() {
		ModelAndView modelAndView = new ModelAndView("join");
		return modelAndView;
	}
	
	@RequestMapping("/user/join")
	public ModelAndView userCreate(User user){
		user.setMileage(0);
		user.setRank("N");
		userService.userCreate(user);
		ModelAndView modelAndView = new ModelAndView("redirect:/");
		return modelAndView;
	}
	
	@RequestMapping("/user/joinView")
	public ModelAndView userCreateView(){
		ModelAndView modelAndView = new ModelAndView("user/join_n");
		return modelAndView;
	}
	
	@RequestMapping("/user/idCheck")
	public @ResponseBody String idCheck(String loginId) {
		boolean result = userService.idCheck(loginId);

		if (result) {
			return "true";
		}
		return "false";
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
