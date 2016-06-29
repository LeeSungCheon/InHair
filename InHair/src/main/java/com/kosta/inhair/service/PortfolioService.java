package com.kosta.inhair.service;

import java.util.List;

import com.kosta.inhair.domain.Portfolio;

public interface PortfolioService {
	//포트폴리오 등록
	int portfolioCreate(Portfolio portfolio);
	//포트폴리오 수정
	int portfolioUpdate(Portfolio portfolio);
	//포트폴리오 삭제
	int portfolioDelete(String portfolio_id);
	//포토폴리오 리스트
	List<Portfolio> portfolioList(String designer_id);
}
