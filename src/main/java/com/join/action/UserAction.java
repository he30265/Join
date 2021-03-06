package com.join.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.join.entities.Resume;
import com.join.entities.User;
import com.join.service.ResumeService;
import com.join.service.UserService;

@Controller
public class UserAction {
	@Autowired
	private UserService userservice;
	@Autowired
	private ResumeService resumeservice;
	private String user_name;
	private String user_pwd;
	private String user_phone;
	private String resume_name;
	
	public String getResume_name() {
		return resume_name;
	}

	public void setResume_name(String resume_name) {
		this.resume_name = resume_name;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_pwd() {
		return user_pwd;
	}

	public void setUser_pwd(String user_pwd) {
		this.user_pwd = user_pwd;
	}

	public String getUser_phone() {
		return user_phone;
	}

	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
//	用户注册
	public String userreg(){
		User u = new User();
		u.setUser_name(user_name);
		u.setUser_pwd(user_pwd);
		u.setUser_phone(user_phone);
		userservice.reg(u);
		return "index";
	}
//	用户登录
	public String userlogin(){
		List<User> user = userservice.login(user_name, user_pwd);
		if(user.size()!=0){
			HttpServletRequest request = ServletActionContext.getRequest();
			HttpSession session = request.getSession();
			session.setAttribute("userinfo",user);
			return "index";
		}else{
			return "index";
		}
	}
//	用户注销
	public String userlogout(){
		HttpServletRequest request = ServletActionContext.getRequest();
		HttpSession session = request.getSession();
		session.removeAttribute("userinfo");
		return "index";
	}
//	查看我的简历
	public String lookmyiresume(){
		List<Resume> list = resumeservice.lookmyiresume(resume_name);
		if(list.size()!=0){
			HttpServletRequest request = ServletActionContext.getRequest();
			HttpSession session = request.getSession();
			session.setAttribute("myresume",list);
			return "success";
		}else{
			return "404";
		}
	}
}
