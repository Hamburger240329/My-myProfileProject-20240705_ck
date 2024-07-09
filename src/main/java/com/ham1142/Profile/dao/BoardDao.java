package com.ham1142.Profile.dao;

import java.lang.reflect.Array;
import java.util.ArrayList;

import com.ham1142.Profile.dto.BoardDto;

public interface BoardDao {

	public void writeDao(String bid, String bname, String btitle, String bcontent);
	
	public ArrayList<BoardDto> listDao();//게시판 리스트 가져오기
}
