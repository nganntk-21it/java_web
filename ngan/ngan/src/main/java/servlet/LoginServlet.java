package servlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			PrintWriter out = response.getWriter();
			response.setContentType("text/html");
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/chuyende1","root","");
			
			String userName = request.getParameter("uname");
			String passName = request.getParameter("psw");
			
			PreparedStatement ps = connection.prepareStatement("select username from login where username = ? and password = ?");
			ps.setString(1, userName);
			ps.setString(2, passName);
			
			ResultSet rs = ps.executeQuery();
			
			if (rs.next()) {
//				RequestDispatcher rd = request.getRequestDispatcher("views/welcome.jsp");
//				rd.forward(request, response);
				response.sendRedirect("views/welcome.jsp");
			}
			else {
				out.println("<font color=red size=18> LOGIN FAILED! <br>");
				out.println("<a href=login.jsp> TRY AGAIN! </a>");
			}
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
	}

}
