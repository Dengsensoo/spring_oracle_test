package com.dengsensoo.oracle.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class MemberDto {
	private int membernum; //기본 키(자동 증가)
	private String memberid;
	private String memberpw;
	private String membername;
	private String memberdate; // 가입일
}
