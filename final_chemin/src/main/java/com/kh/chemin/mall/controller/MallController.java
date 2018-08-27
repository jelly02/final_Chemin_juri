package com.kh.chemin.mall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MallController 
{
	
	//상품 상세 페이지로 이동
	@RequestMapping("/mall/detail.do")
	public String mallDetail()
	{
		return "mall/productDetail";
	}
	
	//마이페이지 주문 목록 화면으로 이동
	@RequestMapping("/mypage/myOrderList.do")
	public String myOrderPage()
	{
		return "mypage/myOrderList";
	}
}
