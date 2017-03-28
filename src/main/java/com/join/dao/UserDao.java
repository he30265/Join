package com.join.dao;


import java.util.List;

import com.join.entities.User;

public interface UserDao {
	void reg(User u);
	List<User> login(String user_name,String user_pwd);
}
