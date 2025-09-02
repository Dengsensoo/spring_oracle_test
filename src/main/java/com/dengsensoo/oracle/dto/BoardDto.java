package com.dengsensoo.oracle.dto;

import java.sql.Date;
import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class BoardDto {
	
	private int rnum;
	private int bnum; //글번호(기본키)-자동증가
	private String btitle;
	private String bcontent;
	private String bwriter;
	private int bhit;
	private Timestamp bdate;
	
	//BoardDto : MemberDto -> 1 : 1
	private MemberDto memberDto;
	
}
