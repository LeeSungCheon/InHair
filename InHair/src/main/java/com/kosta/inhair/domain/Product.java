package com.kosta.inhair.domain;

public class Product {
	
	private int product_id;
	private String shopCode;
	private String name;
	private int price;
	private int time;
	
	public Product(){}
	
	public Product(String name, int price, int time){
		this.name = name;
		this.price = price;
		this.time = time;
	}
	
	public Product(int product_id, String shopCode, String name, int price, int time){
		this.product_id = product_id;
		this.shopCode = shopCode;
		this.name = name;
		this.price = price;
		this.time = time;
	}
	
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
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
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
	}
	
	

}
