package com.kosta.inhair.service;

import com.kosta.inhair.domain.Admin;

public interface AdminService {
	//관리자 등록
	int adminCreate(Admin admin);
	//관리자 수정
	int adminUpdate(Admin admin);
	//관리자 삭제
	Admin adminDelete(String shopCode);
	//관리자 코드 검사
	boolean codeChecked(String shopCode);
}
