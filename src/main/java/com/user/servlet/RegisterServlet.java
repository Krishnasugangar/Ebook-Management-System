package com.user.servlet;

import java.io.IOException;

import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.entity.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

public class RegisterServlet extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String name=req.getParameter("fname");
			String email=req.getParameter("email");
			String phone=req.getParameter("phone");
			String password=req.getParameter("password");
			String check=req.getParameter("check");
			//		System.out.println(name+" "+email+" "+phone+" "+password+" "+check);
			User us= new User();
			us.setName(name);
			us.setEmail(email);
			us.setPhone(phone);
			us.setPassword(password);

			HttpSession session =req.getSession();

			if(check!=null) {
				UserDAOImpl dao= new UserDAOImpl(DBConnect.getConn()) ;
				boolean f=dao.userRegister(us);
				if(f) {
					session.setAttribute("succmsg", "Registration Successfully..");
					resp.sendRedirect("register.jsp");
				}else {
					session.setAttribute("failedmsg", "something went wrong on server..");
					resp.sendRedirect("register.jsp");
				}
			}else {
				session.setAttribute("failedmsg", "please agree terms and conditions..");
				resp.sendRedirect("register.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();	}
	}
}