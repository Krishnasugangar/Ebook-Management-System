package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {

	private static  Connection conn;
	public static Connection getConn() {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/ebook-app","root","root");
		} catch (Exception e) {
			System.out.println("DB Connection Failed!");

			e.printStackTrace();	
			}
		return conn;
	}
}
