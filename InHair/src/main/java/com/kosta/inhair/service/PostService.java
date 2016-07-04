package com.kosta.inhair.service;

import java.util.List;

import com.kosta.inhair.domain.Post;

public interface PostService {

	// 후기등록
	int postCreate(Post post);

	// 후기수정
	int postUpdate(Post post);

	// 후기삭제
	int postDelete(int post_id);

	// 후기검색(Detail)
	Post postSearch(int post_id);

	// 디자이너 별 후기 리스트
	List<Post> postList(String designer_id);

	// 후기 좋아요
	int postLikeCount(int post_id);
	
	//별점평균(안에 allStarpoint를 쓰고 나누는 로직 넣음)
	double avgStarpoint(String designer_id);
}
