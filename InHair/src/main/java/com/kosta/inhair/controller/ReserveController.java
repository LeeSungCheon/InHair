package com.kosta.inhair.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;

import com.kosta.inhair.domain.Reserve;

public class ReserveController {

	// 고객 예약 등록
	public ModelAndView userReserveCreate(Reserve reserve, HttpSession session) {
		return null;
	}

	// 관리자 예약 등록
	public ModelAndView adminReserveCreate(Reserve reserve, HttpSession session) {
		return null;
	}

	// 예약 취소
	public ModelAndView reserveDelete(String reserve_id) {
		return null;
	}

	// 예약 완료(마일리지 적립)
	public ModelAndView fulfillReserve(String userId) {
		return null;
	}

	// 예약 불이행(마일리지 차감?)
	public ModelAndView unfulfilledReserve(String userId) {
		return null;
	}

	// 헤어샵 별 전체 예약 리스트
	public ModelAndView reserveList(String shopCode) {
		return null;
	}

	// 디자이너별 예약 리스트
	public ModelAndView reserveListByDesigner(String shopCode, String designer_name) {
		return null;
	}

	// 개인 예약 현황
	public ModelAndView reserveListByUser(String user_id) {
		return null;
	}

}
