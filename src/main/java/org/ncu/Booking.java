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
public class Booking extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Booking() {
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
		String name = request.getParameter("fullname");
		String gender = request.getParameter("gender");
		String dob = request.getParameter("dob");
		String photoid = request.getParameter("photoid");
		String status = "No";
		Connection con = Bookingjdbc.createConnection();
		
		String INSERT_LOGIN_SQL = "INSERT INTO booking (fullname , gender , dob, photoid, status) VALUES (?, ?, ?, ?, 'Vaccinated')";
		
		try {
			PreparedStatement ptsmt = con.prepareStatement(INSERT_LOGIN_SQL);
			ptsmt.setString(1, name);
			ptsmt.setString(2, gender);
			ptsmt.setString(3, dob);
			ptsmt.setString(4, photoid);
			x = ptsmt.executeUpdate();
			if(x == 1) {
				response.sendRedirect("afterloginhome.jsp");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	}


