package com.kosta.inhair.service.logic;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kosta.inhair.dao.DesignerDAO;
import com.kosta.inhair.dao.UserDAO;
import com.kosta.inhair.domain.Designer;
import com.kosta.inhair.service.DesignerService;

@Service
public class DesignerServiceLogic implements DesignerService {
	
	@Autowired
	DesignerDAO designerDAO;

	@Override
	public int designerCreate(Designer designer) {
		return designerDAO.designerCreate(designer);
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
	public Designer designerSearchByName(String shopCode, String designer_name) {
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
	public List<Designer> designerListByHairshop(String shopCode) {
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
		return designerDAO.idCheck(id);
	}

	@Override
	public boolean login(String id, String password) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void openCloseDesignerSchedule(int open, int close, String shopCode) {
		// TODO Auto-generated method stub

	}

	@Override
	public void reserveDesignerSchedule(int time, int leadtime, String shopCode, String designer_name) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<Designer> designerListByDate(String shopCode, int date) {
		// TODO Auto-generated method stub
		return null;
	}

}
