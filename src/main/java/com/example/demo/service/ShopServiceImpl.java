package com.example.demo.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.example.demo.mapper.ShopMapper;

@Service
public class ShopServiceImpl implements ShopService{

	@Resource
	private ShopMapper shopMapper;
	
}
