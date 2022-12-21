package org.ncu;

import java.sql.Connection;
import java.sql.DriverManager;

public class Bookingjdbc {
	static Connection con;
	
	public  static Connection createConnection() {
		try 
		{
		// load the driver
			Class.forName("com.mysql.jdbc.Driver");
			
			//Create the connection.....
			String user = "root";
			String password = "Rahul@2304";
			String url = "jdbc:mysql://localhost:3306/logindetails";
			con = DriverManager.getConnection(url, user, password);
			
		}
		
		catch (Exception e) 
		{
			// TODO: Handle exception
		}
		
		return con;
		
		
	}

}
