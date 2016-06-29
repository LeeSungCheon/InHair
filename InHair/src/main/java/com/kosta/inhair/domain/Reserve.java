package com.kosta.inhair.domain;

public class Reserve {
	
	private int reserve_id;
	private State state;
	private String shop_name;
	private Product product;
	private ProductOption productOption;
	private int date;
	private String designerName;
	private int time;
	private String userName;
	private String userPhone;
	private String userId;
	private String designerId;
	
	public Reserve(){}
	
	// 관리자 예약 등록
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
	}
	
	public State getState() {
		return state;
	}
	public void setState(State state) {
		this.state = state;
	}

	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getDesignerId() {
		return designerId;
	}
	public void setDesignerId(String designerId) {
		this.designerId = designerId;
	}
	public int getReserve_id() {
		return reserve_id;
	}
	public void setReserve_id(int reserve_id) {
		this.reserve_id = reserve_id;
	}
	public String getShop_name() {
		return shop_name;
	}
	public void setShop_name(String shop_name) {
		this.shop_name = shop_name;
	}
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	public ProductOption getProductOption() {
		return productOption;
	}
	public void setProductOption(ProductOption productOption) {
		this.productOption = productOption;
	}
	public int getDate() {
		return date;
	}
	public void setDate(int date) {
		this.date = date;
	}
	public String getDesignerName() {
		return designerName;
	}
	public void setDesignerName(String designerName) {
		this.designerName = designerName;
	}
	public int getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
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
}
