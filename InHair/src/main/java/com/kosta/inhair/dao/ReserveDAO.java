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

	// 예약 완료(마일리지 적립)
	int fulfillReserve();

	// 예약 불이행(마일리지 차감?)
	int unfulfilledReserve();

	// 헤어샵 별 전체 예약 리스트
	List<Reserve> reserveList(String shopCode);

	// 디자이너별 예약 리스트
	List<Reserve> reserveListByDesigner(String designer_id);

	// 개인 예약 현황
	List<Reserve> reserveListByUser(String user_id);
}
