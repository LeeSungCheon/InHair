package com.kosta.inhair.domain;

public class State {
	private int si_id;
	private String si_name;
	private int gu_id;
	private String gu_name;
	
	public State(){}
	
	public State(int si_id, int gu_id) {
		this.si_id = si_id;
		this.gu_id = gu_id;
	}
	
	public int getSi_id() {
		return si_id;
	}
	public void setSi_id(int si_id) {
		this.si_id = si_id;
	}
	public String getSi_name() {
		return si_name;
	}
	public void setSi_name(String si_name) {
		this.si_name = si_name;
	}
	public int getGu_id() {
		return gu_id;
	}
	public void setGu_id(int gu_id) {
		this.gu_id = gu_id;
	}
	public String getGu_name() {
		return gu_name;
	}
	public void setGu_name(String gu_name) {
		this.gu_name = gu_name;
	}
}
