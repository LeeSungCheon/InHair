package com.kosta.inhair.domain;

public class HairShop {
	
	private String coode;
	private String shopName;
	private String tel;
	private String address;
	private String intro;
	private String img;
	private int open;
	private int close;
	
	public HairShop(){}

	public String getCoode() {
		return coode;
	}

	public void setCoode(String coode) {
		this.coode = coode;
	}

	public String getShopName() {
		return shopName;
	}

	public void setShopName(String shopName) {
		this.shopName = shopName;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getIntro() {
		return intro;
	}

	public void setIntro(String intro) {
		this.intro = intro;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public int getOpen() {
		return open;
	}

	public void setOpen(int open) {
		this.open = open;
	}

	public int getClose() {
		return close;
	}

	public void setClose(int close) {
		this.close = close;
	}
	
}
