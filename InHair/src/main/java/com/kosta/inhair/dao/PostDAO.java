package com.kosta.inhair.dao;

import java.util.List;

import com.kosta.inhair.domain.Post;

public interface PostDAO {

	//후기등록
	int postCreate(Post post);
	//후기수정
	int postUpdate(Post post);
	//후기삭제
	int postDelete(int post_id);
	//후기 검색
	Post postSearch(int post_id);
	//디자이너 별 후기 전체검색
	List<Post> postAllSearch(String designer_id);
	//후기 좋아요
	int postLikeCount(int post_id);
}
