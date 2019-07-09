package com.soccer.mysqlUtil;

import java.sql.*;
public class MysqlHelper {
	private static Connection ct = null;
    private static PreparedStatement ps = null;
    private static ResultSet rs = null;
    private static CallableStatement cs = null;
    
    private static String url = "jdbc:mysql://localhost:3306/soccer_blog?useSSL=false&serverTimezone=UTC";
    private static String driver = "com.mysql.cj.jdbc.Driver";
    private static String user = "yuziliusql";
    private static String password = "123456789";
    
//    鍔犺浇椹卞姩
    static {
    	try {
    		Class.forName(driver);
    	}catch (Exception e) {
    		e.printStackTrace();
    	}
    }
    
//    寰楀埌杩炴帴
    public static Connection getConnection() {
    	try {
    		ct = DriverManager.getConnection(url,user,password);
    	}catch(Exception e) {
    		e.printStackTrace();
    	}
    	return ct;
    }
    
//    鍒嗛〉闂
    public static ResultSet executeQuery2(){
    	return null;
    }
    
//    璋冪敤鏌ヨ璇彞 鍙堣繑鍥炲��
    public static CallableStatement callPro2
    (String mysql, String[] inparameters, Integer[] outparameters) {
    	try {
    		ct = getConnection();
    		cs = ct.prepareCall(mysql);
    		if(inparameters!=null) {
    			for(int i=0;i<inparameters.length;i++) {
    				cs.setObject(i+1, inparameters[i]);
    			}
    			
//    			缁檕ut鍙傛暟璧嬪��
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
    
//    璋冪敤mysql鏌ヨ璇彞 鏃犺繑鍥炲��
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
    
//    缁熶竴鐨剆elect鏌ヨ璇彞
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
    
//    鍏抽棴璧勬簮
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


	
	