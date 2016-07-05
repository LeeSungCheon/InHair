package com.kosta.inhair.service.logic;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kosta.inhair.dao.HairShopDAO;
import com.kosta.inhair.dao.UserDAO;
import com.kosta.inhair.domain.HairShop;
import com.kosta.inhair.service.HairShopService;

@Service
public class HairShopServiceLogic implements HairShopService {
	
	@Autowired
	HairShopDAO hairshopDAO;

	@Override
	public boolean codeCheck(String shopCode) {
		return hairshopDAO.codeCheck(shopCode);
	}

	@Override
	public boolean login(String shopCode, String password) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public int hairshopCreate(HairShop hairshop) {
		return hairshopDAO.hairshopCreate(hairshop);
	}

	@Override
	public int hairshopUpdate(HairShop hairshop) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public HairShop hairshopSearch(String shopCode) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<HairShop> hairShopList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<HairShop> hairshopSearchByName(String name) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<HairShop> hairshopSearchByAddress(String gu) {
		// TODO Auto-generated method stub
		return null;
	}

}
