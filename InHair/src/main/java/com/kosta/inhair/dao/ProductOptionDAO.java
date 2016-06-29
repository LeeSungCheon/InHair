package com.kosta.inhair.dao;

import java.util.List;

import com.kosta.inhair.domain.ProductOption;

public interface ProductOptionDAO {
	
	//기장 가격 등록
	int productOptionCreate(ProductOption productOption);
	//기장 정보 수정
	int productOptionUpdate(ProductOption productOption);
	//기장 리스트
	List<ProductOption> productOptionList(String shopCode);
}
