package j1114;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/j1114_Homeworkok")
public class Homeworkok extends HttpServlet{
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		String name = request.getParameter("name") == null ? "" : request.getParameter("name");
		String ban = request.getParameter("ban") == null ? "" : request.getParameter("ban");
		String[] subjects = request.getParameterValues("subject");
		
		String strsubject = "";
		for(String subject : subjects) {
			strsubject += subject.trim() + "/";
		}
		String[] scores = request.getParameterValues("score");
		
		String strscore = "";
		for(String score : scores) {
			strscore += score.trim() + "/";
		}
		
		
		PrintWriter out = response.getWriter();
		
		out.println("성명 :" + name);
		out.println("반 :" + ban);
		out.println("과목명:" + strsubject);
		out.println("점수:" + strscore);
	}
}
