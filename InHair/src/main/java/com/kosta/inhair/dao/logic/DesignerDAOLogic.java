package com.kosta.inhair.dao.logic;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.stereotype.Repository;

import com.kosta.inhair.dao.DesignerDAO;
import com.kosta.inhair.dao.SqlSessionFactoryProvider;
import com.kosta.inhair.domain.Designer;
import com.kosta.inhair.domain.User;

@Repository
public class DesignerDAOLogic implements DesignerDAO {
	
	private SqlSessionFactory factory;

	public DesignerDAOLogic() {
		factory = SqlSessionFactoryProvider.getSqlSessionFactory();
	}

	@Override
	public int designerCreate(Designer designer) {
		SqlSession session = factory.openSession();
		int result = 0;

		try {
			result = session.insert("designerCreate", designer);
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
	public int designerUpdate(Designer designer) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Designer designerSearch(String designer_id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int designerDelete(String id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int designerOut(String id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<Designer> designerList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Designer> designerListByAddress(String gu) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean idCheck(String id) {
		SqlSession session = factory.openSession();
		Designer designer = null;
		boolean check = false;
		
		try {
			designer = session.selectOne("idCheck", id);
			if(designer != null)
				check = true;
		} finally {
			session.close();
		}
		return check;
	}

	@Override
	public List<Designer> designerListByHairshop(String shopCode) {
		// TODO Auto-generated method stub
		return null;
	}

}
