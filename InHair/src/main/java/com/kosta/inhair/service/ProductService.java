package com.kosta.inhair.service;

import java.util.List;

import com.kosta.inhair.domain.Product;

public interface ProductService {
	//상품 등록
	int productCreate(Product product);
	//상품 수정
	int productUpdate(Product product);
	//상품 삭제
	int productDelete(int product_id);
	//상품 검색
	List<Product> productAllFind(int shop_id);
}
