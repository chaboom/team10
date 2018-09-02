package com.team10.register;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.web3j.protocol.Web3j;
import org.web3j.protocol.admin.Admin;
import org.web3j.protocol.core.methods.response.Web3ClientVersion;
import org.web3j.protocol.http.HttpService;

import com.team10.util.makeRandom;

/**
 * Servlet implementation class registerAccount
 */
@WebServlet("/register/registerAccount")
public class registerAccount extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public registerAccount() {
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
		
		//invoiceEntity newInvoice = new invoiceEntity();
		
		String senderName = request.getParameter("senderName");
		String senderAddr = request.getParameter("senderAddr");
		String senderPhone = request.getParameter("senderPhone");
		String receiverName = request.getParameter("receiverName");
		String receiverAddr = request.getParameter("receiverAddr");
		String receiverPhone = request.getParameter("receiverPhone");
		String type = request.getParameter("type");
		String price = request.getParameter("price");
		/* 새로운 주소 생성을 위한 랜덤 비밀번호 생성 */
		//String newPassword = makeRandom.make();
		String newPassword = "abcd1234";
		System.out.println("new password: " + newPassword);
		/*
		newInvoice.setSenderName(senderName);
		newInvoice.setSenderAddr(senderAddr);
		newInvoice.setSenderPhone(senderPhone);
		newInvoice.setReceiverName(receiverName);
		newInvoice.setReceiverAddr(receiverAddr);
		newInvoice.setReceiverPhone(receiverPhone);
		newInvoice.setType(type);
		newInvoice.setPrice(price);
		*/

		try {
			/* web3 접속 & 정보 확인 */
			Web3j web3 = Web3j.build(new HttpService());
			Web3ClientVersion web3ClientVersion = web3.web3ClientVersion().send();
			String clientVersion = web3ClientVersion.getWeb3ClientVersion();
			
			/* 주소 생성을 위한 admin 접속 */
			Admin admin = Admin.build(new HttpService());
			String newAddress = admin.personalNewAccount(newPassword).send().getResult();
			
			/* smart contract에 setInvoice() */
			
			RequestDispatcher rd = request.getRequestDispatcher("/register/registerAccount.jsp");
			request.setAttribute("newPassword", newPassword);
			request.setAttribute("newAddress", newAddress);
			request.setAttribute("clientVersion", clientVersion);
			rd.forward(request, response);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			web3.shutdown();
			admin.shutdown();
		}
		
	}

}
