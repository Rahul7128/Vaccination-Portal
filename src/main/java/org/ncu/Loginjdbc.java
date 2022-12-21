package org.ncu;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;  
/**
 * Servlet implementation class Loginjdbc
 */
public class Loginjdbc {
public static boolean validate(String email,String pass){  
boolean status=false;  
try{  
Class.forName("com.mysql.cj.jdbc.Driver");  
Connection con=DriverManager.getConnection(  
		"jdbc:mysql://localhost:3306/logindetails", "root",
		"Rahul@2304");  
    
PreparedStatement ps=con.prepareStatement("select * from details where email=? and password = ?"); 
ps.setString(1,email);  
ps.setString(2,pass);  
ResultSet rs=ps.executeQuery();  
status=rs.next();  
        
}catch(Exception e){System.out.println(e);}  
return status;  
}  
}