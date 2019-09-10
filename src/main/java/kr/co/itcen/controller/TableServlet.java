package kr.co.itcen.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TableServlet
 */
@WebServlet("/table")
public class TableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String col = request.getParameter("c");
		String row = request.getParameter("r");

		int nCol = Integer.parseInt(col);
		int nRow = Integer.parseInt(row);
		response.setContentType("text/html; charset=utf-8");
		PrintWriter out =response.getWriter();
		
		out.println("<table border='1' cellspacing='0' cellpadding='2'>");
		for(int i=0; i<nCol; i++) {
			out.println("<tr>");
			for(int j=0; j<nRow; j++) {
				out.println("<td>cell("+i+","+j+")</td>");
				
			}
			out.println("</tr>");
		}
		out.println("</table>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
