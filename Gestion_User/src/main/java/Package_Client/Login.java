package Package_Client;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/login")
public class Login extends HttpServlet  
{
 /**
	  
	 */
	private static final long serialVersionUID = 1L;
@Override
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
 {
	 {
		RequestDispatcher dispatcher= getServletContext().getRequestDispatcher("/WEB-INF/login.jsp");
		dispatcher.forward(request, response);
	 }
	 
 }
 @Override
 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     String login = request.getParameter("login");
     String password = request.getParameter("password");
     
     PrintWriter out = response.getWriter();
     
     if (login != null && password != null && login.equals("admin") && password.equals("passer")) {
         out.print("Connexion réussie");
     } else {
         out.print("Connexion échouée");
     }
 }

}
