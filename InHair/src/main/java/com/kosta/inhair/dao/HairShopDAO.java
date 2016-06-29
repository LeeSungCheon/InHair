package com.kosta.inhair.dao;

import java.util.List;

import com.kosta.inhair.domain.Designer;
import com.kosta.inhair.domain.HairShop;

public interface HairShopDAO {

	// 헤어샵 등록
	int hairshopCreate(HairShop hairshop);

	// 헤어샵 수정
	int hairshopUpdate(HairShop hairshop);

	// 헤어샵 검색(Detail)
	HairShop hairshopSearch(String shopCode);

	// 모든 헤어샵 검색
	List<HairShop> hairShopList();

	// 헤어샵 검색(name(상호명))
	List<HairShop> hairshopSearchByName(String name);

	// 헤어샵 검색(address(주소))
	List<HairShop> hairshopSearchByAddress(String gu);

	// 헤어샵 소속 디자이너
	List<Designer> hairshopDesigner(String shopCode);
}
