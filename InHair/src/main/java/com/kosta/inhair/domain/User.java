package com.kosta.inhair.domain;

public class User {
	
	private String id;
	private String password;
	private String name;
	private String phonenum;
	private String email;
	private String rank;
	private int mileage;
	
	public User(){}
	
	public User(String id, String password, String name, String phonenum, String email, String rank, int mileage) {
		this.id = id;
		this.password = password;
		this.name = name;
		this.phonenum = phonenum;
		this.email = email;
		this.rank = rank;
		this.mileage = mileage;
	}
	
	public String getRank() {
		return rank;
	}

	public void setRank(String rank) {
		this.rank = rank;
	}

	public int getMileage() {
		return mileage;
	}
	public void setMileage(int mileage) {
		this.mileage = mileage;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
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

}
