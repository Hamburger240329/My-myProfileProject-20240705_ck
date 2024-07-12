package com.ham1142.Profile.dto;

public class Criteria {

	private int amount = 10; // 한 페이지 당 출력될 글의 갯수
	private int pageNum = 1; // 클라이언트가 클릭한 페이지 번호가 저장될 변수(처음엔 1로 시작해야하기 때문에 초기값을 1 로 부여함) 
	private int startNum; // 클라이언트가 선택한 페이지에서 시작할 글의 번호(row number) - 초기값이 없음 
	
	public Criteria() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Criteria(int amount, int pageNum, int startNum) {
		super();
		this.amount = amount;
		this.pageNum = pageNum;
		this.startNum = startNum;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

	public int getPageNum() {
		return pageNum;
	}

	public void setPageNum(int pageNum) {
		this.pageNum = pageNum;
	}

	public int getStartNum() {
		return startNum;
	}

	public void setStartNum(int startNum) {
		this.startNum = startNum;
	}
	
}