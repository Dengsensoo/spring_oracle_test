package com.dengsensoo.oracle.dao;

import java.util.List;

import com.dengsensoo.oracle.dto.BoardDto;

public interface BoardDao {
	
	public void boardWriteDao(String btitle, String bcontent, String bwriter); // 게시판 글쓰기
	public List<BoardDto> boardListDao();
	public void boardDeleteDao(String bnum);
}
