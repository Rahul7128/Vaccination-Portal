package org.ncu;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class SignUpServlet
 */
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registration() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int x;
		String fname = request.getParameter("firstname");
		String lname = request.getParameter("lastname");
		String cont = request.getParameter("contact");
		String email = request.getParameter("email");
		String pwd = request.getParameter("password");
		
		Connection con = Registrationjdbc.createConnection();
		
		String INSERT_LOGIN_SQL = "INSERT INTO details (firstname , lastname , contact, email, password) VALUES (?, ?, ?, ?, ?)";
		
		try {
			PreparedStatement ptsmt = con.prepareStatement(INSERT_LOGIN_SQL);
			ptsmt.setString(1, fname);
			ptsmt.setString(2, lname);
			ptsmt.setString(3, cont);
			ptsmt.setString(4, email);
			ptsmt.setString(5, pwd);
			
			x = ptsmt.executeUpdate();
			if(x == 1) {
				response.sendRedirect("index.jsp");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	}


