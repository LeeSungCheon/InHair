package com.kosta.inhair.dao;

import java.util.List;

import com.kosta.inhair.domain.Designer;

public interface DesignerDAO {

	// 디자이너 가입
	int designerCreate(Designer designer);

	// 디자이너 수정
	int designerUpdate(Designer designer);

	// 디자이너 검색(Detail)
	Designer designerSearch(String designer_id);

	// 디자이너 탈퇴
	int designerDelete(String id);

	// 디자이너 소속삭제
	int designerOut(String id);

	// 지역별 디자이너 검색
	List<Designer> designerListByAddress(String gu);

	// 중복검사
	boolean idCheck(String id);

	// 디자이너 별점 정렬
	List<Designer> designerSortList(double star_point);
}
