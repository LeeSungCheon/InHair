package com.kosta.inhair.service;

import java.util.List;

import com.kosta.inhair.domain.Designer;

public interface DesignerService {

	// 디자이너 가입
	int designerCreate(Designer designer);

	// 디자이너 수정
	int designerUpdate(Designer designer);

	// 디자이너 검색(Detail)
	Designer designerSearch(String designer_id);
	
	// 디자이너 이름검색(예약 시 사용)
	Designer designerSearchByName(String shopCode, String designer_name);

	// 디자이너 탈퇴
	int designerDelete(String id);

	// 디자이너 소속삭제
	int designerOut(String id);
	
	//모든 디자이너 검색
	List<Designer> designerList();
	
	// 헤어샵 소속 디자이너
	List<Designer> designerListByHairshop(String shopCode);

	// 지역별 디자이너 검색
	List<Designer> designerListByAddress(String gu);

	// 중복검사
	boolean idCheck(String id);
	
	// 로그인
	boolean login(String id, String password);
	
	// 운영시간에 따른 디자이너 스케줄 세팅
	void openCloseDesignerSchedule(int open, int close, String shopCode);
	
	// 예약에 따른 디자이너 스케줄 세팅
	void reserveDesignerSchedule(int time, int leadtime, String shopCode, String designer_name);
	
	// 일자 별 헤어샵 소속 디자이너 스케줄 리스트
	List<Designer> designerListByDate(String shopCode, int date);
}
