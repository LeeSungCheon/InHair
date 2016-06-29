package com.kosta.inhair.domain;

public class Designer {
	
	private String id;
	private String password;
	private String name;
	private String phonenum;
	private String email;
	private String shopCode;
	private String nickname;
	private String intro;
	private String image;
	private double star_point;
	
	public Designer(){}
	
	public Designer(String id, String password, String name, String phonenum, String email, String shopCode, 
			String nickname, String intro, String image, double star_point){
		this.id = id;
		this.password = password;
		this.name = name;
		this.phonenum = phonenum;
		this.email = email;
		this.shopCode = shopCode;
		this.nickname = nickname;
		this.intro = intro;
		this.image = image;
		this.star_point = star_point;
	}
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getShopCode() {
		return shopCode;
	}
	public void setShopCode(String shopCode) {
		this.shopCode = shopCode;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getIntro() {
		return intro;
	}
	public void setIntro(String intro) {
		this.intro = intro;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public double getStar_point() {
		return star_point;
	}
	public void setStar_point(double star_point) {
		this.star_point = star_point;
	}
	
	

}
