package com.kosta.inhair.domain;

public class Reserve {
	
	private int reserve_id;
	private String shopName;
	private String productName;
	private String designerName;
	private int days;
	private int time;
	private int leadtime;
	private String userName;
	private String userPhone;
	private String userId;
	
	public Reserve(){}

	public int getReserve_id() {
		return reserve_id;
	}

	public void setReserve_id(int reserve_id) {
		this.reserve_id = reserve_id;
	}
	
	public String getShopName() {
		return shopName;
	}

	public void setShopName(String shopName) {
		this.shopName = shopName;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getDesignerName() {
		return designerName;
	}

	public void setDesignerName(String designerName) {
		this.designerName = designerName;
	}
	
	public int getDays() {
		return days;
	}

	public void setDays(int days) {
		this.days = days;
	}

	public int getTime() {
		return time;
	}

	public void setTime(int time) {
		this.time = time;
	}

	public int getLeadtime() {
		return leadtime;
	}

	public void setLeadtime(int leadtime) {
		this.leadtime = leadtime;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPhone() {
		return userPhone;
	}

	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}
	
	/*// 관리자 예약 등록
	public Reserve(int reserve_id, String designerId, String userName, String userPhone, 
			int time){
		this.reserve_id = reserve_id;
		this.designerId = designerId;
		this.userName = userName;
		this.userPhone = userPhone;
		this.time = time;
	}
	
	// 고객 예약 등록
	public Reserve(int reserve_id, State state, String shop_name, Product product,
			ProductOption productOption, int date, String designerName, int time,
			String userName, String userPhone, String userId){
		this.reserve_id = reserve_id;
		this.state = state;
		this.shop_name = shop_name;
		this.product = product;
		this.productOption = productOption;
		this.date = date;
		this.designerName = designerName;
		this.time = time;
		this.userName = userName;
		this.userPhone = userPhone;
		this.userId = userId;
	}*/
	
	
}
