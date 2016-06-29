package com.kosta.inhair.dao;

import java.util.List;

import com.kosta.inhair.domain.Reserve;

public interface ReserveDAO {
	
	// 고객 예약 등록
	int createReserve(Reserve reserve);
	// 관리자 예약 등록
	int adminCreateReserve(Reserve reserve);
	// 예약 취소
	int deleteReserve(String reserve_id);
	// 예약 완료
	int fulfillReserve();
	// 예약 불이행
	int unfulfilledReserve();
	// 전체 예약 리스트
	// 전체 예약 리스트는 헤어샵 Service의 hairshopDesigner로 찾은 전체 디자이너를
	// designerReserveList에 넣어 돌려 주면됨.
	// 디자이너별 예약 리스트
	List<Reserve> designerReserveList(String designer_id);
	// 개인 예약 현황
	List<Reserve> userReserveList(String user_id);
}
