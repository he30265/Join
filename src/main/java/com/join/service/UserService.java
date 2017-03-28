package com.join.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.join.dao.UserDao;
import com.join.entities.User;

@Service
public class UserService {
	@Autowired
	private UserDao userdao;
//	用户注册
	public void reg(User u){
		userdao.reg(u);
	}
//	用户登录
	public List<User> login(String user_name,String user_pwd){
		return userdao.login(user_name, user_pwd);
	}
}
