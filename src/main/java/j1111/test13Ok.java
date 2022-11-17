package j1111;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/test12Ok")
public class test13Ok extends HttpServlet {
	

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String mid =request.getParameter("mid");
		String pwd =request.getParameter("pwd");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String[] hobbys = request.getParameterValues("hobby");
		
		System.out.println("아이디 : "+mid);
		System.out.println("비밀번호 : "+pwd);
		System.out.println("성명 : "+name);
		System.out.println("성별 : "+gender);
		for(String hobby : hobbys) {
			System.out.print(hobby + " / ");
		}
		
		
;	}

}
