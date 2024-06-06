package practice01;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class JoinServlet
 */
public class JoinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String numId = request.getParameter("numFront") + "-" + request.getParameter("numBehind");
		String userId = request.getParameter("userId");
		String password = request.getParameter("password");
		String email = request.getParameter("emailFront") + "@" 
				+ (request.getParameter("emailBehind") == "" 
					? request.getParameter("emailBehindSelect") : request.getParameter("emailBehind"));
		String addNum = request.getParameter("addressNumber");
		String addStr = request.getParameter("addressFront") + " " + request.getParameter("addressBehind");
		String telNum = request.getParameter("telNum");
		String job = request.getParameter("job");
		String interests[] = request.getParameterValues("interest");
		
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.print("이름: <b>" + name);
		out.print("</b><br>주민번호: <b>" + numId);
		out.print("</b><br>아 이 디: <b>" + userId);
		out.print("</b><br>비밀번호: <b>" + password);
		out.print("</b><br>이 메 일: <b>" + email);
		out.print("</b><br>우편번호: <b>" + addNum);
		out.print("</b><br>주소: <b>" + addStr);
		out.print("</b><br>핸드폰번호: <b>" + telNum);
		out.print("</b><br>직업: <b>" + job);
		out.print("</b><br>관심분야: <b>");
		
		for(String interest: interests) {
			out.print(interest + " ");
		}
		out.print("</b><br><br><a href='javascript:history.go(-1)'>다시</a></body></html>");
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
