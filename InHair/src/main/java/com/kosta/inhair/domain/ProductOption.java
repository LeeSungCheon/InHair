package com.kosta.inhair.domain;

public class ProductOption {
	
	private String shopCode;
	private String option;
	private int option_price;
	
	public ProductOption(){}
	
	public ProductOption(String option, int option_price){
		this.option = option;
		this.option_price = option_price;
	}
	
	public ProductOption(String shopCode, String option, int option_price) {
		this.shopCode = shopCode;
		this.option = option;
		this.option_price = option_price;
	}
	
	public String getShopCode() {
		return shopCode;
	}
	public void setShopCode(String shopCode) {
		this.shopCode = shopCode;
	}
	public String getOption() {
		return option;
	}
	public void setOption(String option) {
		this.option = option;
	}
	public int getOption_price() {
		return option_price;
	}
	public void setOption_price(int option_price) {
		this.option_price = option_price;
	}
}
