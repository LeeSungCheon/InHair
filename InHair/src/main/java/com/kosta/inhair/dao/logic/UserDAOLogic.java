package com.kosta.inhair.dao.logic;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.stereotype.Repository;

import com.kosta.inhair.dao.SqlSessionFactoryProvider;
import com.kosta.inhair.dao.UserDAO;
import com.kosta.inhair.domain.User;

@Repository
public class UserDAOLogic implements UserDAO {
	
	private SqlSessionFactory factory;

	public UserDAOLogic() {
		factory = SqlSessionFactoryProvider.getSqlSessionFactory();
	}

	@Override
	public int userCreate(User user) {
		SqlSession session = factory.openSession();
		int result = 0;

		try {
			result = session.insert("userCreate", user);
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
	public int userUpdate(User user) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int userDelete(String id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public User userSearch(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean idCheck(String id) {
		SqlSession session = factory.openSession();
		User user = null;
		boolean check = false;
		
		try {
			user = session.selectOne("idCheck", id);
			if(user != null)
				check = true;
		} finally {
			session.close();
		}
		return check;
	}

}
