package com.kosta.inhair.service;

import java.util.List;

import com.kosta.inhair.domain.Designer;

public interface DesignerService {
	//디자이너 가입
	int designerCreate(Designer designer);
	//디자이너 수정
	int designerUpdate(Designer designer);	
	//디자이너 탈퇴
	int designerDelete(String id);
	//디자이너 소속삭제
	int designerOut(String id);
	//디자이너 정보 검색(id)
	Designer designerSearch(String id);
	//중복검사
	boolean idCheck(String id);
	//디자이너 별점 총점
	List<Double> designerStarPoint(int post_id);
}
