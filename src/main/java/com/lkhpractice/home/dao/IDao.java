package com.lkhpractice.home.dao;

public interface IDao {
	
	// 회원관리
	public int joinDao(String mid, String mpw, String mname, String memail); // 회원 가입
	public int checkIdDao(String mid); // 가입하려는 id의 존재여부 체크
}
