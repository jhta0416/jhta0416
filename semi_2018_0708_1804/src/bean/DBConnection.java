package bean;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	
	String driver = "oracle.jdbc.driver.OracleDriver";
	String dbUrl = "jdbc:oracle:thin:@192.168.0.26:1521:xe";
	String dbUser = "hr";
	String dbPwd = "hr";
	
	Connection conn;
	
	public DBConnection() {
		try {
			//Driver loading
			Class.forName(driver);
			conn = DriverManager.getConnection(dbUrl, dbUser, dbPwd);
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
	
	public Connection getConn() {
		return conn;
	}
}
