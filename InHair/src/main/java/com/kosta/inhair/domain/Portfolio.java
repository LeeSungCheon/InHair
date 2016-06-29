package com.kosta.inhair.domain;

public class Portfolio {
	
	private String designer_id;
	private String title;
	private String content;
	private String image;
	private int portfolio_id;
	
	public Portfolio(){}
	
	public Portfolio(String designer_id, String title, String content,
			String image, int portfolio_id){
		this.designer_id = designer_id;
		this.title = title;
		this.content = content;
		this.image = image;
		this.portfolio_id = portfolio_id;
	}
	
	public String getDesigner_id() {
		return designer_id;
	}
	public void setDesigner_id(String designer_id) {
		this.designer_id = designer_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public int getPortfolio_id() {
		return portfolio_id;
	}
	public void setPortfolio_id(int portfolio_id) {
		this.portfolio_id = portfolio_id;
	}

}
