package com.joyo.web.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FirstPage {
	@RequestMapping("/firstpage")
	public String skipPage(HttpServletRequest request,HttpServletResponse response) throws IOException {
//		return "";
//		response.sendRedirect("index/firstpage.jsp");
		return "index/firstpage";
	}
}
