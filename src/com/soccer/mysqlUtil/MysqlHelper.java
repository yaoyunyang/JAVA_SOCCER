package com.soccer.mysqlUtil;

import java.sql.*;
public class MysqlHelper {
	private static Connection ct = null;
    private static PreparedStatement ps = null;
    private static ResultSet rs = null;
    private static CallableStatement cs = null;
    
    private static String url = "jdbc:mysql://localhost:3306/soccer_blog?useSSL=false&serverTimezone=UTC";
    private static String driver = "com.mysql.cj.jdbc.Driver";
    private static String user = "yyy";
    private static String password = "sanwai1222";
    
//    加载驱动
    static {
    	try {
    		Class.forName(driver);
    	}catch (Exception e) {
    		e.printStackTrace();
    	}
    }
    
//    得到连接
    public static Connection getConnection() {
    	try {
    		ct = DriverManager.getConnection(url,user,password);
    	}catch(Exception e) {
    		e.printStackTrace();
    	}
    	return ct;
    }
    
//    分页问题
    public static ResultSet executeQuery2(){
    	return null;
    }
    
//    调用查询语句 又返回值
    public static CallableStatement callPro2
    (String mysql, String[] inparameters, Integer[] outparameters) {
    	try {
    		ct = getConnection();
    		cs = ct.prepareCall(mysql);
    		if(inparameters!=null) {
    			for(int i=0;i<inparameters.length;i++) {
    				cs.setObject(i+1, inparameters[i]);
    			}
    			
//    			给out参数赋值
    			if(outparameters!=null) {
    				for(int i=0;i<outparameters.length;i++) {
    					cs.registerOutParameter(inparameters.length+i+1,outparameters[i]);
    				}
    			}
    			cs.execute();
    		}
    	}catch(Exception e) {
    		e.printStackTrace();
    		throw new RuntimeException(e.getMessage());
    	}finally {
    		
    	}
    	return cs;
    }
    
//    调用mysql查询语句 无返回值
    public static void callPro1(String mysql,String[] parameters) throws SQLException {
    	try {
    		ct = getConnection();
    		cs = ct.prepareCall(mysql);
    		
    		if(parameters!=null) {
    			for(int i=0;i<parameters.length;i++) {
    				cs.setObject(i+1, parameters[i]);
    			}
    		}
    		cs.execute();
    	}catch(Exception e) {
    		e.printStackTrace();
    		throw new RuntimeException(e.getMessage());
    	}finally {
    		close(rs,ps,ct);
    	}
    }
    
//    统一的select查询语句
    public static ResultSet executeQuery(String mysql, String[] parameters) throws SQLException {
    	try {
    		ct = getConnection();
    		ps = ct.prepareStatement(mysql);
    		if(parameters!=null&&!parameters.equals("")) {
    			for(int i =0;i<parameters.length;i++) {
    				ps.setObject(i+1, parameters[i]);
    			}
    		}
    		rs = ps.executeQuery();
    	}catch(Exception e) {
    		e.printStackTrace();
    		throw new RuntimeException(e.getMessage());
    	}finally {
    		close(rs,ps,ct);
    	}
    	return rs;
    }
    
//    关闭资源
    public static void close(ResultSet rs, Statement ps, Connection ct) {
    	if(rs!=null) {
    		try {
    			rs.close();
    		}catch (Exception e) {
    			
    		}
    	}
    	
    	if(ps!=null) {
    		try {
    			ps.close();
    		}catch (SQLException e) {
    			e.printStackTrace();
    		}
    	}
    	if(ct!=null) {
    		try {
    			ct.close();
    		}catch(SQLException e) {
    			e.printStackTrace();
    		}
    		ct = null;
    	}
    }
    
    public static Connection getCt() {
    	return ct;
    }
    public static PreparedStatement getPs() {
    	return ps;
    }
    public static ResultSet getRs() {
    	return rs;
    }
    public static CallableStatement getCs() {
    	return cs;
    }
}


	
	