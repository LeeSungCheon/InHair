package com.kosta.inhair.domain;

public class Post {
	
	private int post_id;
	private String title;
	private String content;
	private String image;
	private double star_point;
	private String writer_id;
	private String designer_id;
	private int like;
	
	public Post(){}
	
	public Post(int post_id, String title, String content, String image,
			double star_point,String designer_id, String writer_id, int like){
		this.post_id = post_id;
		this.title = title;
		this.content = content;
		this.image = image;
		this.star_point = star_point;
		this.writer_id = writer_id;
		this.designer_id = designer_id;
		this.like = like;
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
	public String getWriter_id() {
		return writer_id;
	}
	public void setWriter_id(String writer_id) {
		this.writer_id = writer_id;
	}
	public int getLike() {
		return like;
	}
	public void setLike(int like) {
		this.like = like;
	}
	
	

}
