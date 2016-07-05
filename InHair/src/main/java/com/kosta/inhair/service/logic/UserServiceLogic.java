package com.kosta.inhair.service.logic;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kosta.inhair.dao.UserDAO;
import com.kosta.inhair.domain.User;
import com.kosta.inhair.service.UserService;

@Service
public class UserServiceLogic implements UserService {
	
	@Autowired
	UserDAO userDAO;

	@Override
	public int userCreate(User user) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int userUpdate(User user) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int userDelete(String id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public User userSearch(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean idCheck(String id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean login(String id, String password) {
		// TODO Auto-generated method stub
		return false;
	}

}
