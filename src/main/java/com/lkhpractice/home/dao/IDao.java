package com.lkhpractice.home.dao;

import com.lkhpractice.home.dto.MemberDto;

public interface IDao {
	
	// 회원관리
	public int joinDao(String mid, String mpw, String mname, String memail); // 회원 가입
	public int checkIdDao(String mid); // 가입하려는 id의 존재여부 체크
	public int checkIdPwDao(String mid, String mpw); // 아이디와 비밀번호의 일치여부 체크
	public MemberDto getMemberInfo(String mid); // 아이디로 조회하여 회원정보 모두 가져오기
	
}
