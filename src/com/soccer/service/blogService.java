package com.soccer.service;

import java.sql.*;
import java.util.Date;
import com.soccer.domain.Blog;
import com.soccer.mysqlUtil.MysqlHelper;

public class blogService {
	
	//·½·¨ 
    
	public static boolean postblog(Blog blog)
	{
		Date d=new Date();
		
		d.getTime();
		Connection ct = MysqlHelper.getConnection();
		boolean flag=true;
		String sql="insert into blog values(?,?,?,?,?,?)";
		try {
		PreparedStatement ps=(PreparedStatement)ct.prepareStatement(sql);
		ps.setString(1, blog.getblog_id());
		ps.setString(2, blog.getid_name());
		ps.setLong(3, blog.gettime());
		ps.setInt(4, blog.getview());
		ps.setString(5, blog.getcontent());
		ps.executeUpdate();
		}catch(SQLException e)
		{
			e.printStackTrace();
			flag=false;
		}
		finally
		{
			MysqlHelper.close(null, null, ct);
		}
		return flag;
	}
			
	public ResultSet showblog() 
	{
		boolean flag=true;
		String sql="select* from blog order by time";
		
		
	}
}
