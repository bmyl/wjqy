package com.example.demo.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.service.ShopService;

@Controller
public class ShopController {

	@Resource
	private ShopService shopService;
	
	@RequestMapping("/")
	public String index()
	{
		return "main";
	}
	
	//注册
	@RequestMapping("index")
	public String goIndex()
	{
		return "index";
	}
	
	@RequestMapping("QQ")
	public String QQ()
	{
		return "QQ";
	}
	//登录
	@RequestMapping("login")
	public String login()
	{
		return "login";
	}
	
	//版本信息
	@RequestMapping("xinxi")
	public String xinxi()
	{
		return "xinxi";
	}
	//买东西
	@RequestMapping("mai")
	public String mai()
	{
		return "mai";
	}
	//卖东西
	@RequestMapping("sal")
	public String sal()
	{
		return "sal";
	}
	//我的
	@RequestMapping("center")
	public String center()
	{
		return "center";
	}
	//
	
}
