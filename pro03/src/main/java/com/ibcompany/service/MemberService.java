package com.ibcompany.service;

import java.util.List;

import com.ibcompany.dto.Member;

public interface MemberService {
	
	public List<Member> getMemberList();
	public int maxNum();
	public Member getMember(String id);
	public void insMember(Member member);
	public void upPw(Member member);
	public void upInfo(Member member);
	public void delMember(String id);
}
