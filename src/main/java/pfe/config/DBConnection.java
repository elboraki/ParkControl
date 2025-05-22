package pfe.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	 private static final String URL = "jdbc:mysql://localhost:3306/park_control";
	    private static final String USER = "admin";
	    private static final String PASSWORD = "admin";

	    public static Connection getConnection() throws SQLException {
	    	try {
	            Class.forName("com.mysql.cj.jdbc.Driver");
	        } catch (ClassNotFoundException e) {
	            throw new SQLException("MySQL JDBC Driver not found", e);
	        }

	        return DriverManager.getConnection(URL, USER, PASSWORD);
	    }
}
