package com.kosta.inhair.dao;
import java.util.List;

import com.kosta.inhair.domain.Designer;
import com.kosta.inhair.domain.State;

public interface DesignerDAO {

		//디자이너 가입
		int designerCreate(Designer designer);
		//디자이너 수정
		int designerUpdate(Designer designer);	
		//디자이너 탈퇴
		int designerDelete(String id);
		//디자이너 소속삭제
		int designerOut(String id);
		//디자이너 정보 검색(id)
		Designer designerSearchById(String id);
		//디자이너 State 검색
		List<Designer> designerSearchByState(State state);
		//중복검사
		boolean idCheck(String id);
		//디자이너 별점 총점
		List<Double> designerStarPoint(int post_id);
		//디자이너 별점 정렬
		List<Designer> designerSortList(double star_point);
}
