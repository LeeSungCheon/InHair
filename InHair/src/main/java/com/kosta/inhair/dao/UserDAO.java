package com.kosta.inhair.dao;

import com.kosta.inhair.domain.User;

public interface UserDAO {

	// 회원가입
	int userCreate(User user);

	// 회원정보 수정
	int userUpdate(User user);

	// 회원탈퇴
	int userDelete(String id);

	// 회원 정보 검색(id)
	User userSearch(String id);

	// 중복검사
	boolean idCheck(String id);
}
