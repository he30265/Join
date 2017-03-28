package com.join.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

import com.join.dao.ResumeDao;
import com.join.entities.Resume;
@Repository
public class ResumeDaoImpl extends HibernateDaoSupport implements ResumeDao {
	@Autowired
	public void setSessionFactoryOverride(SessionFactory sessionFactory) {
		super.setSessionFactory(sessionFactory);
	}

	@Override
	public List<Resume> lookmyiresume(String resume_name) {
		// TODO Auto-generated method stub
		return (List<Resume>) this.getHibernateTemplate().find("from Resume where resume_name='"+resume_name+"'");
	}
}
