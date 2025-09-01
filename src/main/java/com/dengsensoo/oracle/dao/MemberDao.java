package com.dengsensoo.oracle.dao;

public interface MemberDao {
	
	public int memberjoinDao(String membername, String memberid, String memberpw);
	public int memberidCheckDao(String memberid); // 아이디 존재 여부 확인 메소드
	public int memberLoginDao(String memberid, String memeberpw);
		
}
