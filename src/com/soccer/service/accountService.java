package com.soccer.service;

import com.soccer.domain.Account;
import com.soccer.mysqlUtil.MysqlHelper;
import java.sql.*;

public class AccountService {

	
//	验证用户是否合法
	public boolean checkAccount(Account account) {
		boolean b = false;
		String mysql = "select * from account where id_name=? and password= ?";
		String[] parameters= {account.getId_name(),account.getPassword()};
		ResultSet rs;
		try {
			rs = MysqlHelper.executeQuery(mysql, parameters);
			if(rs.next()) {
				b = true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
//			MysqlHelper.close(rs, MysqlHelper.getPs(), MysqlHelper.getCt());
		}
		return b;
	}
}
