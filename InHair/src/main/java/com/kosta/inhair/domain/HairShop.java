package com.kosta.inhair.domain;

public class HairShop {
	
	private String shopCode;
	private String name;
	private String time;
	private String intro;
	private String image;
	
	public HairShop(){}
	
	public HairShop(String shopCode, String name, String address, String tel, 
			String time, String intro, String image){
		this.shopCode = shopCode;
		this.name = name;
		this.time = time;
		this.intro = intro;
		this.image = image;
	}
	public String getShopCode() {
		return shopCode;
	}
	public void setShopCode(String shopCode) {
		this.shopCode = shopCode;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
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
}
