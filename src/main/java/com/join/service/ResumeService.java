package com.join.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.join.dao.ResumeDao;
import com.join.entities.Resume;
@Service
public class ResumeService {
	@Autowired
	private ResumeDao resumedao;
	public List<Resume> lookmyiresume(String resume_name){
		return resumedao.lookmyiresume(resume_name);
	}
}
