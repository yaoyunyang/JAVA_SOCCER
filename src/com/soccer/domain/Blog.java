package com.soccer.domain;

import java.util.Date;

public class Blog {
	private String blog_id;
	private String id_name;
	private Long time;
	private int view;
	private String content;
	
	public Blog()
	{
		super();
	}
	
	//set function
	public void setblog_id(String blog_id)
	{
		this.blog_id=blog_id;
	}
	
	public void setid_name(String id_name)
	{
		this.id_name=id_name;
	}
	
	public void settime(Date time)
	{
		this.time=time.getTime();
	}
	
	public void view(int view)
	{
		this.view=view;
	}
	
	public void content(String content)
	{
		this.content=content;
	}
	
	//get function
	public String getblog_id()
	{
		return this.blog_id;
	}
	
	public String getid_name()
	{
		return this.id_name;
	}
	
	public Long gettime()
	{
		return this.time;
	}
	
	public int getview()
	{
		return this.view;
	}
	
	public String getcontent()
	{
		return this.content;
	}
}
