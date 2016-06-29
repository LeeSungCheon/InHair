package com.kosta.inhair.service;

import java.util.List;

import com.kosta.inhair.domain.ProductOption;

public interface ProductOptionServcie {
	//기장 가격 등록
	int productOptionCreate(ProductOption productOption);
	//기장 정보 수정
	int productOptionUpdate(ProductOption productOption);
	//기장 리스트
	List<ProductOption> productOptionList(String shopCode);
}
