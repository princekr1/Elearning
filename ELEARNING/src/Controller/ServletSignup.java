package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Bean.Login;
import Bean.Signup;
import DAO.DBActions;

public class ServletSignup extends HttpServlet {
	
	protected void doPost(HttpServletRequest req,HttpServletResponse res)
			throws ServletException,IOException,NumberFormatException
			{
				PrintWriter pw=res.getWriter();
				res.setContentType("text/html");
				String name=req.getParameter("name");
				String email=req.getParameter("email");
				String password=req.getParameter("pass");
				String cont=req.getParameter("contact");
				int contact=Integer.parseInt(cont);
				String state=req.getParameter("city");
				String pin=req.getParameter("pin");
				int pincode=Integer.parseInt(pin);
				Signup sup=new Signup();
				
				sup.setName(name);
				sup.setEmail(email);
				sup.setPassword(password);
				sup.setContactno(contact);
				sup.setState(state);
				sup.setPincode(pincode);
				sup.setGender("M");
				System.out.println(sup.toString());
				RequestDispatcher requestDispatcher; 
				DBActions dba=new DBActions();
				if(dba.checkEmail(sup)) {
					requestDispatcher = req.getRequestDispatcher("/Course.jsp");
					requestDispatcher.forward(req, res);
				}else {
					pw.print("email exists");
					requestDispatcher = req.getRequestDispatcher("/index.html");
					requestDispatcher.include(req, res);
				}
				
				pw.close();
			}

}
