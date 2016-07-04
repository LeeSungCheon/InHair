package com.kosta.inhair.dao;

import java.util.List;

import com.kosta.inhair.domain.Product;

public interface ProductDAO {

	// 상품 등록
	int productCreate(Product product, String shopCode);

	// 상품 수정
	int productUpdate(Product product);

	// 상품 삭제
	int productDelete(int product_id);
	
	// 상품 검색
	Product productSearch(int product_id);

	// 상품 리스트
	List<Product> productAllSearch(String shopCode);

}
