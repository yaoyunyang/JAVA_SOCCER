package com.soccer.domain;

public class Account {
	private String id_name;
	private String type;
	private String password;
	private String gender;
	private String birth;
	private String prcture_src;		//头像
	private String intruduce;
	

	public Account(String id_name, String type, String password, String gender, String birth, String prcture_src,
			String intruduce) {
		super();
		this.id_name = id_name;
		this.type = type;
		this.password = password;
		this.gender = gender;
		this.birth = birth;
		this.prcture_src = prcture_src;
		this.intruduce = intruduce;
	}
	public Account() {
		super();
	}
	public String getId_name() {
		return id_name;
	}
	public void setId_name(String id_name) {
		this.id_name = id_name;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getPrcture_src() {
		return prcture_src;
	}
	public void setPrcture_src(String prcture_src) {
		this.prcture_src = prcture_src;
	}
	public String getIntruduce() {
		return intruduce;
	}
	public void setIntruduce(String intruduce) {
		this.intruduce = intruduce;
	}
	
	
	
}
