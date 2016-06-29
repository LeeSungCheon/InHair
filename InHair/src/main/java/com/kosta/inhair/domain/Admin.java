package com.kosta.inhair.domain;

public class Admin {
	
	private String shopCode;
	private String password;
	private String phonenum;
	private String address;
	
	public Admin(){}
	
	public Admin(String shopCode, String password, String phonenum, String address){
		this.shopCode = shopCode;
		this.password = password;
		this.phonenum = phonenum;
		this.address = address;
	}
	public String getShopCode() {
		return shopCode;
	}
	public void setShopCode(String shopCode) {
		this.shopCode = shopCode;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPhonenum() {
		return phonenum;
	}
	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
}
