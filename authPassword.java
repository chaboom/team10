package com.team10.auth;

import java.io.IOException;
import java.math.BigInteger;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.web3j.crypto.Credentials;
import org.web3j.crypto.WalletUtils;
import org.web3j.protocol.Web3j;
import org.web3j.protocol.admin.Admin;
import org.web3j.protocol.admin.methods.response.PersonalUnlockAccount;
import org.web3j.protocol.core.methods.request.Transaction;
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
		String QRtype = request.getParameter("type");
		
		System.out.println(addr);
		System.out.println(password);
		System.out.println(type);
		
		Admin admin = null;
		RequestDispatcher rd = null;
		
		try {
			
			admin = Admin.build(new HttpService("http://10.64.78.19:8545"));
			
			PersonalUnlockAccount personalUnlockAccount = admin.personalUnlockAccount(addr, password).send();
			
			/* password 인증 확인 */
			if(personalUnlockAccount.accountUnlocked()) {
				
				/* QR type에 따라 분기 */
				if("DEL".equals(QRtype)) {
					
					rd = request.getRequestDispatcher("/auth/authResult_DEL.jsp");
				    request.setAttribute("addr", addr);
				    rd.forward(request, response);
				    
				} else if ("PRI".equals(QRtype) ) {
					
					rd = request.getRequestDispatcher("/auth/authResult_PRI.jsp");
				    request.setAttribute("addr", addr);
				    rd.forward(request, response);
				    
				} else if ("MED".equals(QRtype)) {
					
					rd = request.getRequestDispatcher("/auth/authResult_MED.jsp");
				    request.setAttribute("addr", addr);
				    rd.forward(request, response);
				}
			    
			    
			}
			else {
				
				throw new Exception("인증키가 틀렸습니다.");		
				
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			
			rd = request.getRequestDispatcher("/auth/authFail.jsp");
			request.setAttribute("message", "인증 실패...");
			rd.forward(request, response);
			
		} finally {
			
			admin.shutdown();
			
		}

		
	}

}
