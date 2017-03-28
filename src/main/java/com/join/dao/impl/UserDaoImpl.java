package com.join.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

import com.join.dao.UserDao;
import com.join.entities.User;

@Repository
public class UserDaoImpl extends HibernateDaoSupport implements UserDao {
//	用户登录
	@Override
	public List<User> login(String user_name,String user_pwd) {
		// TODO Auto-generated method stub
		return (List<User>) this.getHibernateTemplate().find("from User where user_name='"+user_name+"' and user_pwd='"+user_pwd+"'");
	}

	// 用户注册
	@Override
	public void reg(User u) {
		getHibernateTemplate().save(u);
	}

	@Autowired
	public void setSessionFactoryOverride(SessionFactory sessionFactory) {
		super.setSessionFactory(sessionFactory);
	}
}
