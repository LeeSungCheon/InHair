package com.kosta.inhair.domain;

public class Post {
	
	private int post_id;
	private String title;
	private String content;
	private String img;
	private double starpoint;
	private String writer;
	private String designer_id;
	private int like;
	
	public Post(){}
	

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}
	
	public double getStarpoint() {
		return starpoint;
	}

	public void setStarpoint(double starpoint) {
		this.starpoint = starpoint;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getDesigner_id() {
		return designer_id;
	}

	public void setDesigner_id(String designer_id) {
		this.designer_id = designer_id;
	}

	public int getPost_id() {
		return post_id;
	}
	public void setPost_id(int post_id) {
		this.post_id = post_id;
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
	
	public int getLike() {
		return like;
	}
	public void setLike(int like) {
		this.like = like;
	}
	
	

}
