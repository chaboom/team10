package com.team10.auth;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.web3j.protocol.admin.Admin;
import org.web3j.protocol.admin.methods.response.PersonalUnlockAccount;
import org.web3j.protocol.http.HttpService;

/**
 * Servlet implementation class authPassword
 */
@WebServlet("/auth/authPassword")
public class authPassword extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public authPassword() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		
		String addr = request.getParameter("addr");
		String password = request.getParameter("password");
		
		System.out.println(addr);
		System.out.println(password);
		
		Admin admin = null;
		RequestDispatcher rd = null;
		
		try {
			
			admin = Admin.build(new HttpService());
			
			PersonalUnlockAccount personalUnlockAccount = admin.personalUnlockAccount(addr, password).send();
			
			if(personalUnlockAccount.accountUnlocked()) {
				
			    rd = request.getRequestDispatcher("/auth/authResult.jsp");
			    request.setAttribute("message", "인증 성공!");
			    rd.forward(request, response);
			    
			}
			else {
				throw new Exception("정보가 틀렸습니다.");				 
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			
			rd = request.getRequestDispatcher("/auth/authResult.jsp");
			request.setAttribute("message", "인증 실패...");
			rd.forward(request, response);
			
		} finally {
			admin.shutdown();
		}

		
	}

}
