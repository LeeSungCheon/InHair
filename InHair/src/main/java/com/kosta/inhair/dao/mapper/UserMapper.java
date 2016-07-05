package com.kosta.inhair.dao.mapper;

import com.kosta.inhair.domain.User;

public interface UserMapper {

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
