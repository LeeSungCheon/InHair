package com.kosta.inhair.dao;

import java.util.List;

import com.kosta.inhair.domain.Portfolio;

public interface PortfolioDAO {

	// 포트폴리오 등록
	int portfolioCreate(Portfolio portfolio);

	// 포트폴리오 수정
	int portfolioUpdate(Portfolio portfolio);

	// 포트폴리오 삭제
	int portfolioDelete(String portfolio_id);
	
	// 포트폴리오 검색(id)
	Portfolio portfolioSearch(int portfolio_id);
	
	//포트폴리오 리스트(헤어샵 전체/join문)
	List<Portfolio> portfolioList(String shopCode);

	// 포토폴리오 리스트(헤어샵 디자이너 별)
	List<Portfolio> portfolioListByDesigner(String designer_id);
}
