package com.kosta.inhair.dao.logic;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.stereotype.Repository;

import com.kosta.inhair.dao.HairShopDAO;
import com.kosta.inhair.dao.SqlSessionFactoryProvider;
import com.kosta.inhair.domain.HairShop;
import com.kosta.inhair.domain.User;

@Repository
public class HairShopDAOLogic implements HairShopDAO {
	
	private SqlSessionFactory factory;

	public HairShopDAOLogic() {
		factory = SqlSessionFactoryProvider.getSqlSessionFactory();
	}

	@Override
	public boolean codeCheck(String shopCode) {
		SqlSession session = factory.openSession();
		HairShop hairshop = null;
		boolean check = false;
		
		try {
			hairshop = session.selectOne("codeCheck", shopCode);
			if(hairshop != null)
				check = true;
		} finally {
			session.close();
		}
		return check;
	}

	@Override
	public int hairshopCreate(HairShop hairshop) {
		SqlSession session = factory.openSession();
		int result = 0;

		try {
			result = session.insert("hairshopCreate", hairshop);
			if(result > 0) {
				session.commit();
			}
			else {
				session.rollback();
			}
		} finally {
			session.close();
		}
		return result;
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
	public List<HairShop> hairshopList() {
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
