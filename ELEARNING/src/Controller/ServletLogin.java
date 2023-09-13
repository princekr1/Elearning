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
import DAO.DBActions;

public class ServletLogin extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req,HttpServletResponse res)
			throws ServletException,IOException
			{
				PrintWriter pw=res.getWriter();
				res.setContentType("text/html");
				String n1=req.getParameter("uname");
				String n2=req.getParameter("pass");
				Login l=new Login();
				l.setUsername(n1);
				l.setPassword(n2);
				HttpSession ht=req.getSession();
				ht.setAttribute("login", l);
				System.out.println(l.toString());
				RequestDispatcher requestDispatcher; 
				DBActions dba=new DBActions();
				if(dba.login(l)) {
					requestDispatcher = req.getRequestDispatcher("LogCourse.jsp");
					requestDispatcher.forward(req, res);
				}else {
					pw.print("wrong login credintial");
					requestDispatcher = req.getRequestDispatcher("/index.html");
					requestDispatcher.include(req, res);
				}
				
				pw.close();
			}
}
