package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	
	@RequestMapping("/")
	public String hello() {
		System.out.println("실행됐습니다");
		return "member";
	}
	
	@RequestMapping("/loginf")
	public String loginf() {
		System.out.println("로그인화면입니다.");
		return "login";
	}
}
