package com.join.dao;

import java.util.List;

import com.join.entities.Resume;

public interface ResumeDao {
	List<Resume> lookmyiresume(String resume_name);
}
